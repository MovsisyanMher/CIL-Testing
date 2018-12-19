namespace CILTestCalcAdd
{
    class Program
    {
        static void Main(string[] args)
        {
            Calc c = new Calc();
            int ans = c.Add(10, 84);
            System.Console.WriteLine("10 + 84 is {0}.", ans);
            // Wait for user to press the Enter key before shutting down.
            System.Console.ReadLine();
        }

        class Calc
        {
            public int Add(int x, int y){return x + y;}
        }
    }
}
