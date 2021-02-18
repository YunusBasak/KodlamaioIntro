using System;

namespace Döngüler
{
    class Program
    {
        static void Main(string[] args)
        {
            string kurs1 = "Java";
            string kurs2 = "Python";
            string kurs3 = "React";

            // array - dizi
            string[] kurslar = new string[] { "Java", "Python", "React" };

            for (int i = 0; i < kurslar.Length; i++)
            {
                Console.WriteLine(kurslar[i]);
            }

            Console.WriteLine("sayfa sonu-footer");
        }

        foreach (string kurs in kurslar)
	    {
            Console.WriteLine(kurs);
	    }

}
   
}
