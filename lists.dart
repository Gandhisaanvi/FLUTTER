void main()
{
   var superherolist=['hulk','superman','ironman','flash','batman'];
   superherolist.forEach((hero)
                         {
                           print ('AT position :${superherolist.indexOf(hero)}  Next hero is ${hero}');
                           
                         });// starting from 0 index
  
  
  
  var language=['c++','java','python','Dart','RUST','GO','LANG'];
  language.forEach((tech)
                   {
                  print (' ${language.indexOf(tech)+1} is ${tech}');//starting from 1 index
                  
                  
                  
                  });
    
  
}
