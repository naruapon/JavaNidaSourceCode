package pkg;

public class CounterBean
{
  private int counter=0;

  public int getCounter()
  {
    return ++counter;
  }
}
