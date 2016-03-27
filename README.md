# mansplainr

### What is mansplain?

You probably need me to say this to you in simple terms. **mansplainr** translates S3 objects into text using standard templates in a simple and convenient way. 

For help with the **mansplainr** R-package, there is a vignette available in the /vignettes folder.
  
# Installation

The package can be installed with

    devtools::install_github("hilaryparker/mansplainr")

After installation, the package can be loaded into R.

    library(mansplainr)

# Using mansplain

The main function in the **mansplainr** package is `mansplain()`.  

```
p <- prop.test(x = 500, n = 1008)
mansplain(p)
# That's great that you were able to do a hypothesis test. You got a p-value of 0.8255. That means it's not significant at alpha = .05, but that's OK. The important thing is that you tried.
```

# Bug reports
Report bugs as issues on the [GitHub repository](https://github.com/hilaryparker/mansplainr)

# Contributors

* [Hilary Parker](https://github.com/hilaryparker)
* [David Robinson](https://github.com/dgrtwo)
* [Stephanie Hicks](https://github.com/stephaniehicks)
* [Roger Peng](https://github.com/rdpeng)
