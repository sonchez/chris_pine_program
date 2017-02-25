def unsort arr
  shuffle arr, []
end

def shuffle sorted, unsorted
  if sorted.length <= 0
    return unsorted
  end
  shuffleword = sorted[rand(sorted.length)]
  still_sorted = []
  sorted.delete_if do |testword|
    if testword == shuffleword
      #parameter = #parameter
    else
      unsorted.push testword
    end
  end
  shuffle still_sorted, unsorted
end

Dir.chdir '/home/sonchez/programs/chapter_11'

all_mp3 = unsort(Dir['/home/sonchez/Music/*.mp3'])

File.open 'playlist.m3u', 'w' do |song|
  all_mp3.each do |mp3|
    song.write mp3+"\n"
  end
end


  
