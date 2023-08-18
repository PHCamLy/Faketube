@extends('layout')

@section('content')

<div class="card">
    
    <div class="card-body">
    <div class="row">
        <div class="col-lg-12 margin-tb">
            <div class="pull-left">
                <h2>Edit </h2>
            </div>
            <div class="pull-right">
                <a class="btn btn-primary" href="{{ route('chanels.index') }}"> Back</a>
            </div>
        </div>
    </div>
   
     @if ($errors->any())
        <div class="alert alert-danger">
            <strong>Whoops!</strong> There were some problems with your input.<br><br>
            <ul>
                @foreach ($errors->all() as $error)
                    <li>{{ $error }}</li>
                @endforeach
            </ul>
        </div>
    @endif 
  
    <form action="{{ route('chanels.update',$chanel->id) }}" method="POST">
        @csrf
        @method('PUT')
        <div class="row mb-3">
                <label class="col-sm-2 col-label-form">Name</label>
                <div class="col-sm-10">
                    <input type="text" name="ChanelName" class="form-control" value="{{ $chanel->ChanelName }}" />
                </div>
            </div>

            
            <div class="row mb-3">
                <label class="col-sm-2 col-label-form">Description</label>
                <div class="col-sm-10">
                    <input type="text" name="Description" class="form-control" value="{{ $chanel->Description }}" />
                </div>
            </div>

            <div class="row mb-3">
                <label class="col-sm-2 col-label-form">SubscribersCount</label>
                <div class="col-sm-10">
                    <input type="number" name="SubscribersCount" class="form-control" value="{{ $chanel->SubscribersCount }}" />
                </div>
            </div>
            <div class="row mb-3">
                <label class="col-sm-2 col-label-form">URL</label>
                <div class="col-sm-10">
                    <input type="text" name="URL" class="form-control" value="{{ $chanel->URL }}" />
                </div>
            </div>
            <div class="text-center">
                <input type="hidden" name="hidden_id" value="{{ $chanel->id }}" />
                <input type="submit" class="btn btn-primary" value="Edit" />
            </div>
         
        
   
    </form>
    </div>
</div>
<script>
</script>

@endsection('content')