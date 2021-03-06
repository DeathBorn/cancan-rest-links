require 'spec_helper'                  

# extend_view_with CanCan::Link::Rest
require 'cancan-rest-links/rails/configure'

class Post
end

describe CanCan::Link::Rest do  
  describe '#index_link' do
    it "should create an index link" do
      view_engine do |e, view|
        label = 'index'
        path = 'post/index'        
        post = Post.new

        view.stubs(:posts_path).returns path
        view.stubs(:can?).returns true                 

        output_label = view.index_label

        view.stubs(:link_to).with(label, path).returns output_label

        res = e.run_template_locals :post => post, :name => label do 
          %{<%= index_link(post, name) %> }
        end
        res.should match /#{output_label}/
      end                     
    end
  end
  
  describe '#create_link' do
    it "should create a create link" do
      view_engine do |e, view|
        label = 'create'
        path = 'post/create'        
        post = Post.new
  
        view.stubs(:new_post_path).returns path
        view.stubs(:can?).returns true

        output_label = view.new_label

        view.stubs(:link_to).with(label, path).returns output_label
  
        res = e.run_template_locals :post => post, :name => label do 
          %{<%= create_link(post, name) %> }
        end
        res.should match /#{output_label}/
      end                     
    end
  end
  
  describe '#edit_link' do
    it "should create an edit link" do
      view_engine do |e, view|
        label = 'create'
        path = 'post/create'        
        post = Post.new
  
        view.stubs(:can?).returns true
        
        output_label = view.edit_label        
        
        view.stubs(:link_to).with(label, [:edit, post]).returns output_label
  
        res = e.run_template_locals :post => post, :name => label do 
          %{<%= edit_link(post, name) %> }
        end
        res.should match /#{output_label}/
      end                     
    end
  end
  
  describe '#delete_link' do
    it "should create a delete link" do
      view_engine do |e, view|
        label = 'delete'
        path = 'post/delete'        
        post = Post.new
          
        view.stubs(:can?).returns true 
        output_label = view.delete_label
        view.stubs(:link_to).returns output_label
  
        res = e.run_template_locals :post => post, :name => label do 
          %{<%= delete_link(post, name) %> }
        end
        res.should match /#{output_label}/
      end                     
    end
  end
  
  
  describe '#show_link' do
    it "should create a show link" do
      view_engine do |e, view|
        label = 'show'
        path = 'post/show'        
        post = Post.new
  
        view.stubs(:can?).returns true
        output_label = view.show_label
        view.stubs(:link_to).with(label, post).returns output_label

        res = e.run_template_locals :post => post, :name => label do 
          %{<%= show_link(post, name) %> }
        end
        res.should match /#{output_label}/
      end                     
    end
  end
end

