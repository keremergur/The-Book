
try
    //code
catch
    case ioe: IOException =>
        println(ioe.getMessage)
    case nfe: NumberFormatException =>
        println(nfe.getMessage)
finally
    //code