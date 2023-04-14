# HCONVERT

My convertion scripts.

## Help

favigen

    Usage: favigen [-s SIZE] FROM [TO]
    
    Create a 32x32 favicon.ico file with ImageMagick(1). Then you can
    point to it with:
    
        <link rel="icon" type="image/x-icon" href="/img/favicon.ico">

hodt2doc

    Usage: hodt2doc ODT DOC
    
    Transform an Open Office ODT file to DOC using `soffice command.

hodt2html

    Usage: hodt2html ODT DIR
    
    Convert ODT files to HTML format.

hodt2pdf

    Usage: hodt2pdf ODT|DOC [PDF]
    
    Print an Open Office ODT file to a PDF file.
    
    (1) The program uses `soffice` for the conversion.
    (2) If you don't specify a PDF it will be created next to
        the ODT file with `.odt` replaced with `.pdf`.
    (3) It also supports `docx` and `doc`.

icon-tool

    Usage: icon-tool ...
    
    Icon and logo check and transformation tool.
    
    ... get-size [FILE|SIZE] : Get size, list sizes.
    ... android-app  ...     : Android app operations.

## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)
