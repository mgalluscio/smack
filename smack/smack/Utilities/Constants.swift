//
//  Constants.swift
//  smack
//
//  Created by Mario Galluscio on 10/16/18.
//  Copyright © 2018 Mario Galluscio. All rights reserved.
//

import Foundation

// typealias allows you to create "custom" types
typealias CompletionHandler = (_ Success: Bool) -> ()

//URL Const
let BASE_URL = "https://macchatapp.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

// Segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// USER DEFAULTS
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
