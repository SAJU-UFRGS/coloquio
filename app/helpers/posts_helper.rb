module PostsHelper
  def media_content post
    case post.media_type
    when 'video/mp4', 'video/webm', 'video/ogg'
      render 'media/video', {post: post}
    when 'audio/mpeg', 'audio/ogg', 'audio/wav'
      render 'media/audio', {post: post}
    when 'youtube'
      render 'media/youtube', {post: post}
    when 'image'
      render 'media/image', {post: post}
    end
  end
end
