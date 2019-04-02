using System;
using SkiaSharp;

namespace docker
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine($"Platform color type: {SKImageInfo.PlatformColorType}");
        }
    }
}
