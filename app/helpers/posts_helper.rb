module PostsHelper
  def media_content post
    case post.media_type
    when 'video/mp4'
      render 'media/video', {post: post}
    when 'audio/mpeg'
      render 'media/audio', {post: post}
    end
  end
end
