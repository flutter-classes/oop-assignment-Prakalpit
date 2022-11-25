class Student{

  Student (this.studName, this.rollNum, this.mark1, this.mark2, this.mark3);
  // 
  int rollNum;
  String studName;
  num mark1;
  num mark2;
  num mark3;
  

  /// calculate the total
  /// returns the total
 num calculateTotal() {
  num totalMarks;
  totalMarks = mark1 + mark2 + mark3;
  return totalMarks;
 }
  /// calculate the percentage
  /// returns the percentage
  num percentage() { 
    num percentageValue;
    percentageValue =(calculateTotal()/60)*100;
    return percentageValue;
  }
 /// prints the details
 /// does not return anything
 void displayStudDetails(){
  num total = calculateTotal();
  num perc = percentage();
  print("""
The name of the student is $studName,
With their roll no. being $rollNum
---------- Exam Details -----------
Marks Percentage 
$total     $perc      


""");
 }
}

void main(List<String> args) {
  Student a = new Student('Prakalpit', 12, 20, 20, 17);
  print("The total is ${a.calculateTotal()}");
  print("The percentage is ${a.percentage()}%");
  a.displayStudDetails();
}