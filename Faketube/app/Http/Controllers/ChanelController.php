<?php

namespace App\Http\Controllers;

use App\Models\Chanel;
use Illuminate\Http\Request;

class ChanelController extends Controller
{
    public function index()
    {
       // $chanels = Chanel::latest()->paginate(25);
        
        //return view('index',compact('chanels'))->with('i', (request()->input('page', 1) - 1) * 5);
                    

                    $chanels = Chanel::oldest()->paginate(10); 
 
         return view('index', compact('chanels'))->with('i', (request()->input('page', 1) - 1) * 5);
        
    }
    public function create()
{
    return view('create');
}
public function store(Request $request)
{
    $request->validate([
        'ChanelName'          =>  'required',
        'Description'          =>  'required',
        'SubscribersCount'          =>  'required',
        'URL'          =>  'required',
    
        
    ],[
        
    ]);



    $chanel = new Chanel;
    $chanel -> ChanelName = $request->ChanelName;       
    $chanel -> Description = $request->Description;       
    $chanel -> SubscribersCount= $request->SubscribersCount;    
    $chanel -> URL = $request->URL;     
       
    $chanel->save();

    return redirect()->route('chanels.index')->with('success', 'Added successfully.');
}
public function show(string $id)
    {
        //Lấy ra thông tin của Đối tượng Employee có id = giá trị truyền trong liên kết
        $chanel  = Chanel::find($id);

        //Trả về trang hiển thị Chi tiết
        return view('.detail', compact('chanel'));
    }

    public function edit(Chanel $chanel)
    {
        return view('.edit', compact('chanel'));
    }

    public function update(Request $request, Chanel $chanel)
    {
        $request->validate([
        'ChanelName'          =>  'required',
        'Description'          =>  'required',
        'SubscribersCount'          =>  'required',
        'URL'          =>  'required',
    
            
            
        ]);


        $chanel = Chanel::find($request->hidden_id);
        $chanel -> ChanelName = $request->ChanelName;       
        $chanel -> Description = $request->Description;       
        $chanel -> SubscribersCount= $request->SubscribersCount;       
        $chanel -> URL = $request->URL;         
           
             

        $chanel->save();
        return redirect()->route('chanels.index')
                       ->with('success','Chanel updated successfully');

        
    }
    public function destroy($id)
{
    $chanel = Chanel::find($id);
    
    if (!$chanel) {
        return redirect()->route('chanels.index')->with('error', 'chanel not found.');
    }
    
    $chanel->delete();
    return redirect()->route("chanels.index")->with('success', 'chanel deleted successfully.');
}

}
