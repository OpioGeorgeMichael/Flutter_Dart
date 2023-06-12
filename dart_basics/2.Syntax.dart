void main() {
/** 
 @@Whitespace
  ++ Characters that don’t have visible output, which includes:Carriage,return,Space,New Line,Tab
  ++ Dart compiler ignores the whitespaces
**/
  bool dart = true;
  if (dart) {
    print("dart");
  }

/**
@@Statements
  ++ An instruction that declares a type or instructs the program to perform a task
  ++ Always terminated by a semicolon (;)
  **/
  String message = 'Welcome to Dart!';
  print(message);

/**
@@Blocks
  ++ A sequence of zero or more statements
  ++ Surrounded by curly braces ({})
**/
  {
    String message = 'Welcome to Dart!';
    print(message);
  }

/**
@@Identifiers
  ++ The alphabetic ([a-z], [A-Z]) and underscore (_) characters can appear at any position.
  ++ Digits (0-9) cannot be in the first position but everywhere else.
  ++ Identifiers are case-sensitive. For example, message and Message identifiers are different.
**/

/**
@@Comments
  ++ Help you to document your code
--Single-line comments
  String message2 = 'Welcome to Dart!'; // a greeting message
--Block comments
  ++ Starts with /* and ends with */
  ++ A block comment can span any number of lines
      /*
      A block comment can span 
      multiple lines
      */
--Doc comments
  ++ Starts with the /// and appears before any declaration
  ++ Used by the dart doc command line to generate beautiful documentation
    /// The greeting message
    String message = 'Welcome to Dart!';
**/
}
