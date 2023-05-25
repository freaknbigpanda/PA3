class Main inherits IO {
   penis:Int <- 10 * 10 + 1;
   vagina:String;
   main(): SELF_TYPE {
      let hugePenis:Int <- 42, smallVagina:String <- "Penis" in print(hugePenis + smallVagina)
   };
};
class TestBadClassRecovery inheris IO {
};
class ThisShouldStillBeParsed inherits IO {
};
