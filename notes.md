CSS
    - Cascading Style Sheets
    - style sheet langauge for markup (XML,HTML,XHTML)
    - empowers developers to separate document content from presentation
    - CSS is 'cascading' because multiple files can be combined to style one page

Adding style to HTML
    - Inline
        - style attributes added directly on an HTML element inside of the element's opening HTML tag

    - Internal
        - embedded style tag - stylesheet between <style> tags in the <head> tag
        
    - External 
        - file dedicated to CSS linked in the <head> of HTML document

Some terminology:
UI
    - User interface, or how a user interacts with a device or technology.
    - UI developer roles includes writing a lot of HTML, CSS.

Responsive
    - a web design is respoinsive if it adjusts to (and looks decent across)  different device screen sizes.

    Breakpoints
        - set in a webpage's styles, they are the markers at which a change will occur to improve the UI.
    Media queries
        - used for device-specific breakpoints, includes an optional media type and expression that limit the scoper of their cintained styles.

Pizel perfect
    - repicating a mockup perfectly (down to the pixel level)
    Flat deign
        - minimalist UI design language characterized by simple elements, subtle typography, and flat colors.
    Skeumorphism
        - a design language characterized by elements that look like their counterparts in the real world
    Grid System
        - a simple type of CSS framework that provides column systems for grid layouts, usually helpful for responsive designs.

W3C
    - the group responsible for HTML & CSS standards. Largest standards body for Internet deisgn and best practices.

Basic Selectors
    Element :p
    Class: .some-class-name
    ID: #some-id

    Ex.
    <p>A paragraph</p>
    <p class="some-class-name">Classy</p>
    <p id="some-id">What's the big idea?</p>

Common Selectors
    Descendant: a b
    Selects all b inside of a

    Child: a > b
    Selects all b that are direct child of a

Distinction
    - p.highlight vs p .highlight
    - p .highlight - selecting all descendants or the child
    - p.highlight - selecting the parent of the tag
    - h1 #title vs h1#title


Specificity
    - determined by how specific a selection is
    - CSS Specificity scoring
    - determines which rules apply
    - general practice: avoid writing overly-specific rules

    Least Specific
    - Universal
    - Elements/Pseudo-elements
    - Classes/Attributes/Pseudo-classes
    - IDs
    - Inline
    - Important
    Most Specific

CSS Reset
    - a good practice!
    - include ALWAYS on your project
    