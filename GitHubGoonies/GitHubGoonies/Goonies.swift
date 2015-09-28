//
//  Goonies.swift
//  GitHubGoonies
//
//  Created by Alex Oh on 9/28/15.
//  Copyright © 2015 Alex Oh. All rights reserved.
//

import Foundation

// Normal

// new class file -> GoonieDetailViewController
// layout the detail view controller to display all of the simple & full detail info
// add a plus button to the top right of the navigationbar on the Goonies view


// Hard

// add a new view controller to storyboard below the Goonies viewcontroller
// connect the plus button with a present segue
// add a textfield, submit button to presented viewcontroller
// add a cancel button that dismisses the presented viewcontroller


// simple detail

// avatar
// username

// full detail

// full name
// location
// bio
// followers
// following
// repo count
// gist count



let API_ROOT = "https://api.github.com"

let myProfileURL = API_ROOT + "/users/alexanderceoh"

let users: [[String:AnyObject?]] = [
    
    [
        "login": "alexanderceoh",
        "id": 14363883,
        "avatar_url": "https://avatars.githubusercontent.com/u/14363883?v=3",
        "gravatar_id": "",
        "url": "https://api.github.com/users/alexanderceoh",
        "html_url": "https://github.com/alexanderceoh",
        "followers_url": "https://api.github.com/users/alexanderceoh/followers",
        "following_url": "https://api.github.com/users/alexanderceoh/following{/other_user}",
        "gists_url": "https://api.github.com/users/alexanderceoh/gists{/gist_id}",
        "starred_url": "https://api.github.com/users/alexanderceoh/starred{/owner}{/repo}",
        "subscriptions_url": "https://api.github.com/users/alexanderceoh/subscriptions",
        "organizations_url": "https://api.github.com/users/alexanderceoh/orgs",
        "repos_url": "https://api.github.com/users/alexanderceoh/repos",
        "events_url": "https://api.github.com/users/alexanderceoh/events{/privacy}",
        "received_events_url": "https://api.github.com/users/alexanderceoh/received_events",
        "type": "User",
        "site_admin": false,
        "name": nil,
        "company": nil,
        "blog": nil,
        "location": nil,
        "email": nil,
        "hireable": nil,
        "bio": nil,
        "public_repos": 1,
        "public_gists": 0,
        "followers": 1,
        "following": 0,
        "created_at": "2015-09-19T19:09:58Z",
        "updated_at": "2015-09-22T20:08:48Z"
    ]
    
]
