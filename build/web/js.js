function resize_frame(height){
  console.log('height is ', height)
  document.body.style.height = `${height}px`
  window.Telegram.WebView.postEvent('resize_frame', false, {height: height});
}

window.scroll(0, window.document.body.scrollHeight);