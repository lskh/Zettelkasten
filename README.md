# A Zettelkasten for the command line

Here's a small collection of scripts, I use to maintain a simple
Zettelkasten like collection of notes. Design goals are: 

 - should rely on nothing but standard \*inx tools
 - fast
 - minimalist
 - usable

## Usage

**zc**: Zettel Cat - concatenate Zettels containing keyword:

```
zc <keyword>
```

**ze**: Zettel Edit - edit all Zettels containing keyword:

```
ze <keyword>
```

**zf**: Zettel Find - find Zettels with keyword:

```
zf <keyword>
```

**zl**: Zettel List - find Zettels with keyword and pipe through
paging tool (like *less* or *more*)

```
zl <keyword>
```


**zn**: Zettel New - open the editor with a template for a new Zettel

```
zn 
```

**zp**: Zettel to Pdf - find Zettels with keyword, pipe through pandoc
and open PDF.

```
zp <keyword>
```

## Install

Have a look at the files in bin, you might need to adjust paths, your
favourite editor, pager and pdf-viewer. Then run make install.

## Requirements

This Zettelkasten relies on standard \*nix command line tools. Apart
from a POSIX compliant shell you'll need: 

 - grep
 - vi
 - more or less
 - pandoc
 - mupdf, zathura or similar pdf viewer

## License

public domain
