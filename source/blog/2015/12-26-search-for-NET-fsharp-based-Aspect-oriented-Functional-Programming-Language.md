@{
    Layout = "post";
    Title = "Search for .NET F#-based Aspect-oriented Functional Programming Language";
    Date = "2015-12-26T16:14:02";
    Tags = "";
    Description = "";
}


This project is about the path to find or create [.NET](https://www.microsoft.com/net) [F#][fsharp]-based [aspect-oriented][aspect-oriented] [functional programming language][functional programming].
It seems except for [AspectML][aspectml] and [AspectFun][aspectfun] this area is not explored too much.


We should be able to easily add logging to the `doTheWork` method.


    [<Log>]
    let doTheWork argv =
        printfn "%A" argv
        Console.ReadLine() |> ignore		


[fsharp]: http://jekyllrb.com/docs/home
[aspectml]: http://sip.cs.princeton.edu/projects/aspectml/
[aspect-oriented]: https://en.wikipedia.org/wiki/Aspect-oriented_programming
[functional programming]: https://en.wikipedia.org/wiki/Functional_programming
[aspectfun]: http://sourceforge.net/projects/aspectfun/
