cat hello_world.erl                                                                                                                                                                          [14:05:22]
-module(hello_world).
-compile(export_all).

hello() ->
    io:format("Hello World~n").
