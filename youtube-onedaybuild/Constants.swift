//
//  Constants.swift
//  youtube-onedaybuild
//
//  Created by William Robertson on 8/21/20.
//  Copyright © 2020 William Robertson. All rights reserved.
//

import Foundation

struct Constants {
    static var API_KEY = "AIzaSyCzxEsC9_kMby0vLEBcYeVBMNAu1cbh4Js"
    static var PLAYLIST_ID = "UU2D6eRvCeMtcF5OGHf1-trw"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}
