# zsh-mac-ls-color

Want to you mac terminal colorful but not so colorful like all do by installing iterm2, oh my zash etc. Here a small guide for you how you can make your terminal colorful but minimal. **Let's start** 🎬

#### **First Thing**

First thing and common thing you can do is that you can change your prompt what it show and how it shows.

The default terminal prompt shows the username, then hostname, and then current directory.

    Syntatically expressed:
    PROMPT='%n@%m %~ %% '
  
    lest understand this code. I am not going in deep its just overview --->
    
    %n means  $USERNAME
    %m means  The hostname up to the first ‘~’ 
    %~ means  Current directory (~ this symbol means you are in Home Directory)
    %% means  Character '%'

<br><p align= "center">Normally you will see like this 
</br>![Screenshot 2021-06-15 at 12 15 55 PM](https://user-images.githubusercontent.com/54282666/122005804-b695db80-cdd3-11eb-9c3e-3f966cd99bcb.png)</p>


*The prompt can be overwritten by setting the **PROMPT** variable inside the ~/.zshrc file. For more visit -> http://zsh.sourceforge.net/Doc/Release/Prompt-Expansion.html#Prompt-Expansion*

<br><p align= "center">After some changes you will see like this
</br>![Screenshot 2021-06-15 at 12 14 29 PM](https://user-images.githubusercontent.com/54282666/122009237-7fc1c480-cdd7-11eb-96c8-296fe4b93908.png) </p>

    Syntatically expressed: 
    PROMPT='%S%F{214}%n%f%s \[macAir17] in %F{108}%~%f -> '
  
    %S........%s means Standout mode. Start with %S and end with %s. 
    
    %F{color value in 256 format}%f means foreground color. For color assignment we use this. 
    For instance **%F{red}Demo%f**, this will print the word Demo in red color.
    
    [macAir17] in ---> normal strings
  
#### **Color ls** 

No colorful output when type **ls** and hit enter. Makes it difficult to distinguish between folder and files with different extensions.

**lsd** makes thing simple for us. <pre><code>lsd</code></pre> show colorful output which makes easy to work. Just install it and boom ready to use. Wait not yet 😅

    use any package manager you like to install it.
    brew users ->
    $ brew install lsd
  
##### Now 
Just copy paste above **zshrc** file and paste it in your **Home Directory**. After pasting it in you home directory **RENAME IT** to ***.zshrc***. Now Open your terminal and you are good to go. See comments in zshrc file to be more clear.

###### Maybe this can help you to do what you want to do.
