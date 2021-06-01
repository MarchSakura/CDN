Based on [jsDelivr](https://www.jsdelivr.com/) CDN, which is a free CDN for Open Source.

The CDN repo is for managing my config files and image hosting.

<div class="alert alert-danger" role="alert">
    <div class="row vertical-align">
        <div class="col-xs-1 text-center">
            <i class="fa fa-exclamation-triangle fa-2x"></i>
        </div>
        <div class="col-xs-11">
                <strong>There is an incalculable delay in updating file content by jsDelivr </strong>                   
        </div>   
    </div> 
</div>

# example 

To get the configure file in folder ```config_file```:

```bash
wget https://cdn.jsdelivr.net/gh/MarchSakura/CDN/config_file/tmux.conf -O ~/.tmux.conf
```