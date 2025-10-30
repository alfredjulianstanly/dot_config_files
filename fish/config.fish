if status is-interactive
    # Commands to run in interactive sessions can go here
        
    # Disable the default greeting
    set -g fish_greeting    

    # Show fortune instead
    fortune
    
    # Add Postgress@18 to path
    # set -x PATH /opt/homebrew/opt/postgresql@18/bin $PATH 
end
