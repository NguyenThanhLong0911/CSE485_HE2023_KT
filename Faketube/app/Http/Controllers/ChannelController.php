<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Channel;

class ChannelController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        //
        $channels = Channel::all();
        return view("channel.index", compact("channels"));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
        return view('Channel.create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        //
        $channel = new Channel();
        $channel->name = $request->name;
        $channel->description = $request->description;
        $channel->subscriberscount = $request->subscriberscount;
        $channel->url = $request->url;
        $channel->save();
        return redirect()->route('channel.index');
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        //
        $channel = Channel::find($id);

        return view('channel.detail', compact('channel'));
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(string $id)
    {
        //
        $channel = Channel::findOrFail($id);

        return view('Channel.edit', compact('channel'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
        //
        $channel = Channel::findOrFail($id);
        $channel->update($request->all());
        return redirect()->route('channel.index');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        //
        $channel = Channel::findOrFail($id);
        $channel->delete();
        return redirect()->route('channel.index');
    }
}
