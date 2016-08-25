
[1mFrom:[0m /home/queso/projects/bicker/app/views/posts/_form.html.erb @ line 1 ActionView::CompiledTemplates#_app_views_posts__form_html_erb___2628247938995546550_70248336569720:

 => [1;34m1[0m: <% binding.pry %>
    [1;34m2[0m: <%= form_for @post do |f| %>
    [1;34m3[0m:   <% if @post.errors.any? %>
    [1;34m4[0m:     <div id="error_explanation">
    [1;34m5[0m:       <h2><%= pluralize(@post.errors.count, "error") %> prohibited this post from being saved:</h2>
    [1;34m6[0m: 

