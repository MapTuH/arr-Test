using System;
using System.Linq;
					
public class Program
{
	public static void Main()
	{
		var arr=Console.ReadLine().Split(new char[]{' '},StringSplitOptions.RemoveEmptyEntries).Select(int.Parse).ToArray();
		Console.WriteLine(String.Join(" ",arr));
	}
}
