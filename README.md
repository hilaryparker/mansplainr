# mansplainr

### What is mansplain?

You probably need me to say this to you in simple terms. **mansplainr** translates S3 objects into text using standard templates in a simple and convenient way. 

For help with the **mansplainr** R-package, there is a vignette available in the /vignettes folder.
  
# Installation

The package can be installed with

    devtools::install_github("hilaryparker/mansplainr")

After installation, the package can be loaded into R.

    library(mansplain)

# Using mansplain

The main function in the **mansplainr** package is `mansplain()`.  

```
prop.test(x = 500, n = 1008) %>% 
    mansplain()
```

# Bug reports
Report bugs as issues on the [GitHub repository](https://github.com/hilaryparker/mansplainr)

# Contributors

* [Hilary Parker](https://github.com/hilaryparker)
* [David Robinson](https://github.com/dgrtwo)
* [Stephanie Hicks](https://github.com/stephaniehicks)
* [Roger Peng](https://github.com/rdpeng)

