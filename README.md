# NATO speaker extension for `pass` 

An extension for `pass` that reads passwords out loud (through the speakers) using the NATO phonetic alphabet.

## Installation

1. Download the [NATO speaker script](https://github.com/aioobe/nato-speaker) and put it somewhere on your `$PATH`.
2. Create `~/.password-store/.extensions` if it does not already exist
3. Download the [nato.bash](https://raw.githubusercontent.com/aioobe/pass-nato/master/nato.bash) file and put it in the extensions directory.
4. Add the following to your shell configuration
    ```
    export PASSWORD_STORE_ENABLE_EXTENSIONS=true
    ```

## Example

If `sample-password` contains the password `Hello world!` then this command:

```
$ pass nato sample-password
```

Plays [the following](demo.ogg) in the speakers:

[demo.webm](https://github.com/user-attachments/assets/79a98100-16b9-455f-85b9-18f4a6d05ff8)

```
Capital hotel
echo
lima
lima
oscar
space
whiskey
oscar
romeo
lima
delta
exclamation mark
```

## Supported characters

```
a b c d e f g h i j k l m n o p q r s t u v w x y z
A B C D E F G H I J K L M N O P Q R S T U V W X Y Z
0 1 2 3 4 5 6 7 8 9
! " # % & ' ( ) * + , - . / : ;
< = > ? @ [ \ ] ^ _ ` { | } ~ $
<newline> <tab> <space>
```
