package pkg;

public class CalcBean
{
  private int value1;
  private int value2;

  public void setValue1(int value1)
  {
    this.value1 = value1;
  }

   public void setValue2(int value2)
   {
    this.value2 = value2;
   }

   public String getSum()
   {
      return "The sum of " + value1 + " and "
             + value2 + " is " + (value1+value2);
   }
}