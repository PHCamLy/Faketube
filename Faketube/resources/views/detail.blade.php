@extends('layout')
  
@section('content')
    <div class="row">
        <div class="col-lg-12 margin-tb">
            <div class="pull-left">
                <h2> Show Detail</h2>
            </div>
            <div class="pull-right">
                <a class="btn btn-primary" href="{{ route('chanels.index') }}"> Back</a>
            </div>
        </div>
    </div>
    <div class="row">
            <div class="col-md-5 text-bold">ID:</div>
            <div class="col-md-7">{{ $chanel->id }}</div>
        </div>
    <div class="row">
            <div class="col-md-5 text-bold">Chanel Name:</div>
            <div class="col-md-7">{{ $chanel->ChanelName }}</div>
        </div>
        <div class="row">
            <div class="col-md-5 text-bold">Description:</div>
            <div class="col-md-7">{{ $chanel->Description}}</div>
        </div>
        <div class="row">
            <div class="col-md-5 text-bold">SubscribersCount:</div>
            <div class="col-md-7">{{ $chanel->SubscribersCount }}</div>
        </div>
        <div class="row">
            <div class="col-md-5 text-bold">URL:</div>
            <div class="col-md-7">{{ $chanel->URL }}</div>
        </div>
   
    
@endsection

