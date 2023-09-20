



rm ~/.config/hypr/monitor.conf


while getopts l:r:m: flag
do
    case "${flag}" in
        l) cp ~/.config/hypr/left ~/.config/hypr/monitor.conf;;
        r) cp ~/.config/hypr/right ~/.config/hypr/monitor.conf;; 
        m) cp ~/.config/hypr/mirrored ~/.config/hypr/monitor.conf;;
    esac
done
