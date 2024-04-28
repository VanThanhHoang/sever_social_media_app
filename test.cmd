Last login: Sun Apr 28 23:41:56 on ttys004
thanh@thanhs-MacBook-Pro ~ % adb shell dumpsys package com.facebook.katana
Activity Resolver Table:
  Full MIME Types:
      image/jpeg:
        73250f9 com.facebook.katana/com.facebook.timeline.stagingground.ProfilePictureShareActivity filter eae883e
          Action: "facebook.intent.action.PROFILE_MEDIA_CREATE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image/png"
          StaticType: "image/jpeg"
        bc7169f com.facebook.katana/com.facebook.timeline.stagingground.Fb4aProfilePictureShareActivityAlias filter aa343ec
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image/png"
          StaticType: "image/jpeg"
        abe03b5 com.facebook.katana/com.facebook.timeline.stagingground.WorkProfilePictureShareActivityAlias filter b06ea4a
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image/png"
          StaticType: "image/jpeg"
      image/png:
        73250f9 com.facebook.katana/com.facebook.timeline.stagingground.ProfilePictureShareActivity filter eae883e
          Action: "facebook.intent.action.PROFILE_MEDIA_CREATE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image/png"
          StaticType: "image/jpeg"
        bc7169f com.facebook.katana/com.facebook.timeline.stagingground.Fb4aProfilePictureShareActivityAlias filter aa343ec
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image/png"
          StaticType: "image/jpeg"
        abe03b5 com.facebook.katana/com.facebook.timeline.stagingground.WorkProfilePictureShareActivityAlias filter b06ea4a
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image/png"
          StaticType: "image/jpeg"
      model/gltf-binary:
        c907dbb com.facebook.katana/com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias filter 976b2d8
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        6fa78a2 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsAlias filter 8b2e933
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        dcc6a69 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsDisableSinglePhotoAlias filter eab7cee
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
      application/instant-games:
        c907dbb com.facebook.katana/com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias filter 976b2d8
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        6fa78a2 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsAlias filter 8b2e933
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        dcc6a69 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsDisableSinglePhotoAlias filter eab7cee
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
      video/*:
        dbda38a com.facebook.katana/com.facebook.messenger.intents.MediaEditShareIntentHandler filter 84eddfb
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        c907dbb com.facebook.katana/com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias filter 976b2d8
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        c907dbb com.facebook.katana/com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias filter d182631
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        9d16116 com.facebook.katana/com.facebook.composer.shareintent.AddToStoryAlias filter 6bf3a97
          Action: "com.facebook.stories.ADD_TO_STORY"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        b102484 com.facebook.katana/com.facebook.composer.shareintent.ShareToReelAlias filter 317f46d
          Action: "com.facebook.reels.SHARE_TO_REEL"
          Category: "android.intent.category.DEFAULT"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        6fa78a2 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsAlias filter 8b2e933
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        6fa78a2 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsAlias filter 7ad04f0
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        dcc6a69 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsDisableSinglePhotoAlias filter eab7cee
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        dcc6a69 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsDisableSinglePhotoAlias filter d28e58f
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        bf5801c com.facebook.katana/com.facebook.inspiration.fbshorts.shareintent.InpirationFbShortsShareAlias filter 6384425
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        4e88208 com.facebook.katana/com.facebook.inspiration.fbshorts.shareintent.InpirationFbShortsShareMultipleAlias filter 8cdfda1
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        e823bc6 com.facebook.katana/com.facebook.inspiration.platformsharing.activity.InpirationCameraShareDefaultAlias filter ccdf787
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        e87b6b4 com.facebook.katana/com.facebook.inspiration.platformsharing.activity.InpirationCameraShareMultipleAlias filter cabd2dd
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
      vnd.android.cursor.item/vnd.facebook.profile:
        e4a7f00 com.facebook.katana/.ContactUriHandler filter 26a4339
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Scheme: "content"
          Authority: "com.android.contacts": -1
          Authority: "com.android.contacts": -1
          StaticType: "vnd.android.cursor.item/vnd.facebook.profile"
          StaticType: "vnd.android.cursor.item/vnd.facebook.presence"
      text/plain:
        e180ac1 com.facebook.katana/com.facebook.games.gamingservices.deeplink.GamingServicesDeeplinkActivity filter 5c99266
          Action: "com.facebook.games.gaming_services.DEEPLINK"
          Category: "android.intent.category.DEFAULT"
          StaticType: "text/plain"
        c907dbb com.facebook.katana/com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias filter 976b2d8
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        6fa78a2 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsAlias filter 8b2e933
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        dcc6a69 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsDisableSinglePhotoAlias filter eab7cee
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
      vnd.android.cursor.item/vnd.facebook.presence:
        e4a7f00 com.facebook.katana/.ContactUriHandler filter 26a4339
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Scheme: "content"
          Authority: "com.android.contacts": -1
          Authority: "com.android.contacts": -1
          StaticType: "vnd.android.cursor.item/vnd.facebook.profile"
          StaticType: "vnd.android.cursor.item/vnd.facebook.presence"
      image/*:
        dbda38a com.facebook.katana/com.facebook.messenger.intents.MediaEditShareIntentHandler filter 84eddfb
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        c907dbb com.facebook.katana/com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias filter 976b2d8
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        c907dbb com.facebook.katana/com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias filter d182631
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        9d16116 com.facebook.katana/com.facebook.composer.shareintent.AddToStoryAlias filter 6bf3a97
          Action: "com.facebook.stories.ADD_TO_STORY"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        6fa78a2 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsAlias filter 8b2e933
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        6fa78a2 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsAlias filter 7ad04f0
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        dcc6a69 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsDisableSinglePhotoAlias filter d28e58f
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        45679fa com.facebook.katana/com.facebook.inspiration.fbshorts.shareintent.InpirationFbShortsSharePhotoAlias filter 3584bab
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        4e88208 com.facebook.katana/com.facebook.inspiration.fbshorts.shareintent.InpirationFbShortsShareMultipleAlias filter 8cdfda1
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        e823bc6 com.facebook.katana/com.facebook.inspiration.platformsharing.activity.InpirationCameraShareDefaultAlias filter ccdf787
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        e87b6b4 com.facebook.katana/com.facebook.inspiration.platformsharing.activity.InpirationCameraShareMultipleAlias filter cabd2dd
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false

  Base MIME Types:
      vnd.android.cursor.item:
        e4a7f00 com.facebook.katana/.ContactUriHandler filter 26a4339
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Scheme: "content"
          Authority: "com.android.contacts": -1
          Authority: "com.android.contacts": -1
          StaticType: "vnd.android.cursor.item/vnd.facebook.profile"
          StaticType: "vnd.android.cursor.item/vnd.facebook.presence"
        e4a7f00 com.facebook.katana/.ContactUriHandler filter 26a4339
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Scheme: "content"
          Authority: "com.android.contacts": -1
          Authority: "com.android.contacts": -1
          StaticType: "vnd.android.cursor.item/vnd.facebook.profile"
          StaticType: "vnd.android.cursor.item/vnd.facebook.presence"
      text:
        e180ac1 com.facebook.katana/com.facebook.games.gamingservices.deeplink.GamingServicesDeeplinkActivity filter 5c99266
          Action: "com.facebook.games.gaming_services.DEEPLINK"
          Category: "android.intent.category.DEFAULT"
          StaticType: "text/plain"
        c907dbb com.facebook.katana/com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias filter 976b2d8
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        6fa78a2 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsAlias filter 8b2e933
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        dcc6a69 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsDisableSinglePhotoAlias filter eab7cee
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
      image:
        73250f9 com.facebook.katana/com.facebook.timeline.stagingground.ProfilePictureShareActivity filter eae883e
          Action: "facebook.intent.action.PROFILE_MEDIA_CREATE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image/png"
          StaticType: "image/jpeg"
        73250f9 com.facebook.katana/com.facebook.timeline.stagingground.ProfilePictureShareActivity filter eae883e
          Action: "facebook.intent.action.PROFILE_MEDIA_CREATE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image/png"
          StaticType: "image/jpeg"
        bc7169f com.facebook.katana/com.facebook.timeline.stagingground.Fb4aProfilePictureShareActivityAlias filter aa343ec
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image/png"
          StaticType: "image/jpeg"
        bc7169f com.facebook.katana/com.facebook.timeline.stagingground.Fb4aProfilePictureShareActivityAlias filter aa343ec
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image/png"
          StaticType: "image/jpeg"
        abe03b5 com.facebook.katana/com.facebook.timeline.stagingground.WorkProfilePictureShareActivityAlias filter b06ea4a
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image/png"
          StaticType: "image/jpeg"
        abe03b5 com.facebook.katana/com.facebook.timeline.stagingground.WorkProfilePictureShareActivityAlias filter b06ea4a
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image/png"
          StaticType: "image/jpeg"
      model:
        c907dbb com.facebook.katana/com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias filter 976b2d8
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        6fa78a2 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsAlias filter 8b2e933
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        dcc6a69 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsDisableSinglePhotoAlias filter eab7cee
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
      application:
        c907dbb com.facebook.katana/com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias filter 976b2d8
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        6fa78a2 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsAlias filter 8b2e933
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        dcc6a69 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsDisableSinglePhotoAlias filter eab7cee
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false

  Wild MIME Types:
      image:
        dbda38a com.facebook.katana/com.facebook.messenger.intents.MediaEditShareIntentHandler filter 84eddfb
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        c907dbb com.facebook.katana/com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias filter 976b2d8
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        c907dbb com.facebook.katana/com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias filter d182631
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        9d16116 com.facebook.katana/com.facebook.composer.shareintent.AddToStoryAlias filter 6bf3a97
          Action: "com.facebook.stories.ADD_TO_STORY"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        6fa78a2 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsAlias filter 8b2e933
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        6fa78a2 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsAlias filter 7ad04f0
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        dcc6a69 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsDisableSinglePhotoAlias filter d28e58f
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        45679fa com.facebook.katana/com.facebook.inspiration.fbshorts.shareintent.InpirationFbShortsSharePhotoAlias filter 3584bab
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        4e88208 com.facebook.katana/com.facebook.inspiration.fbshorts.shareintent.InpirationFbShortsShareMultipleAlias filter 8cdfda1
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        e823bc6 com.facebook.katana/com.facebook.inspiration.platformsharing.activity.InpirationCameraShareDefaultAlias filter ccdf787
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        e87b6b4 com.facebook.katana/com.facebook.inspiration.platformsharing.activity.InpirationCameraShareMultipleAlias filter cabd2dd
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
      video:
        dbda38a com.facebook.katana/com.facebook.messenger.intents.MediaEditShareIntentHandler filter 84eddfb
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        c907dbb com.facebook.katana/com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias filter 976b2d8
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        c907dbb com.facebook.katana/com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias filter d182631
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        9d16116 com.facebook.katana/com.facebook.composer.shareintent.AddToStoryAlias filter 6bf3a97
          Action: "com.facebook.stories.ADD_TO_STORY"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        b102484 com.facebook.katana/com.facebook.composer.shareintent.ShareToReelAlias filter 317f46d
          Action: "com.facebook.reels.SHARE_TO_REEL"
          Category: "android.intent.category.DEFAULT"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        6fa78a2 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsAlias filter 8b2e933
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        6fa78a2 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsAlias filter 7ad04f0
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        dcc6a69 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsDisableSinglePhotoAlias filter eab7cee
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        dcc6a69 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsDisableSinglePhotoAlias filter d28e58f
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        bf5801c com.facebook.katana/com.facebook.inspiration.fbshorts.shareintent.InpirationFbShortsShareAlias filter 6384425
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        4e88208 com.facebook.katana/com.facebook.inspiration.fbshorts.shareintent.InpirationFbShortsShareMultipleAlias filter 8cdfda1
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        e823bc6 com.facebook.katana/com.facebook.inspiration.platformsharing.activity.InpirationCameraShareDefaultAlias filter ccdf787
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        e87b6b4 com.facebook.katana/com.facebook.inspiration.platformsharing.activity.InpirationCameraShareMultipleAlias filter cabd2dd
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false

  Schemes:
      fb-register:
        1e6fd9e com.facebook.katana/com.facebook.registration.activity.RegistrationCampaignActivity filter 6d4507f
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "fb-register"
      fblogin:
        9424032 com.facebook.katana/.UriAuthHandler filter 970c183
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "fblogin"
      dialtone:
        c592e18 com.facebook.katana/.IntentUriHandler filter 9551173
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "dialtone"
      fb:
        c592e18 com.facebook.katana/.IntentUriHandler filter 82719e2
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "fb"
      http:
        8588b2c com.facebook.katana/com.facebook.adinterfaces.AdInterfacesObjectiveActivity filter 822d9f5
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.facebook.com": -1
          Authority: "m.facebook.com": -1
          Path: "PatternMatcher{PREFIX: /page_promotions/create}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/boosted_message}"
          Path: "PatternMatcher{PREFIX: /page_promotions/edit}"
          Path: "PatternMatcher{PREFIX: /page_promotions/ftae}"
          AutoVerify=true
        c592e18 com.facebook.katana/.IntentUriHandler filter c942071
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "fb.com": -1
          Path: "PatternMatcher{PREFIX: /stories/collab}"
          Path: "PatternMatcher{PREFIX: /stories}"
          Path: "PatternMatcher{PREFIX: /mobile-redirect/login}"
          Path: "PatternMatcher{PREFIX: /donate}"
          Path: "PatternMatcher{PREFIX: /events}"
          Path: "PatternMatcher{PREFIX: /share}"
          Path: "PatternMatcher{PREFIX: /fundraisers}"
          Path: "PatternMatcher{GLOB: /hashtag/..*}"
          Path: "PatternMatcher{PREFIX: /group_subfeed/.*}"
          Path: "PatternMatcher{PREFIX: /recommendations}"
          Path: "PatternMatcher{PREFIX: /fb_shorts/viewer}"
          Path: "PatternMatcher{PREFIX: /messenger_kids/redirect/invite}"
          Path: "PatternMatcher{PREFIX: /messenger_kids}"
          Path: "PatternMatcher{PREFIX: /privacy/checkup}"
          Path: "PatternMatcher{GLOB: /.*/videos/.*}"
          Path: "PatternMatcher{GLOB: /reel/.*}"
          Path: "PatternMatcher{GLOB: /fb_shorts/viewer.*}"
          Path: "PatternMatcher{GLOB: /live}"
          Path: "PatternMatcher{GLOB: /.*/live}"
          Path: "PatternMatcher{GLOB: /.*/live/.*}"
          Path: "PatternMatcher{GLOB: /.*/live_videos}"
          Path: "PatternMatcher{GLOB: /.*/live_videos/.*}"
          Path: "PatternMatcher{GLOB: /watch/music}"
          Path: "PatternMatcher{GLOB: /music}"
          Path: "PatternMatcher{PREFIX: /mediaplaylist}"
          Path: "PatternMatcher{GLOB: /watchparty}"
          Path: "PatternMatcher{PREFIX: /ads/experience/confirmation}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/live/}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/stories/}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/offers/}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/groups/}"
          Path: "PatternMatcher{PREFIX: /profile/edit/infotab/section/forms/}"
          Path: "PatternMatcher{PREFIX: /fanning_send_page_invite}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/recommendations_hub}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/mp_seller_listings}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/page_surface}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/poe_create}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/live_shopping}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/sbg_engagement}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/inbox/}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/choose_cta/}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/create_post/get_messages}"
          Path: "PatternMatcher{PREFIX: /loyalty_otp/magic_link}"
          Path: "PatternMatcher{PREFIX: /reels/audio}"
          Path: "PatternMatcher{PREFIX: /reelsaudio}"
          Path: "PatternMatcher{PREFIX: /reels/hashtag}"
          Path: "PatternMatcher{PREFIX: /reelshashtag}"
          Path: "PatternMatcher{PREFIX: /reels/topic}"
          Path: "PatternMatcher{PREFIX: /reelstopic}"
          Path: "PatternMatcher{GLOB: /watchparty/.*}"
          Path: "PatternMatcher{PREFIX: /watch}"
          Path: "PatternMatcher{PREFIX: /storiescomposerforadscampaign}"
          Path: "PatternMatcher{GLOB: /watch/.*}"
          Path: "PatternMatcher{GLOB: /watch/subscription/.*}"
          Path: "PatternMatcher{PREFIX: /watch/channel}"
          Path: "PatternMatcher{PREFIX: /donate}"
          Path: "PatternMatcher{PREFIX: /events/creation}"
          Path: "PatternMatcher{PREFIX: /pages/create/}"
          Path: "PatternMatcher{PREFIX: /pages/creation/}"
          Path: "PatternMatcher{PREFIX: /pages/place_claim/redirect_email_invite}"
          Path: "PatternMatcher{PREFIX: /privacy/checkup}"
          Path: "PatternMatcher{PREFIX: /safetycheck}"
          Path: "PatternMatcher{PREFIX: /crisisresponse}"
          Path: "PatternMatcher{LITERAL: /device}"
          Path: "PatternMatcher{LITERAL: /devices}"
          Path: "PatternMatcher{PREFIX: /xdl/approve}"
          Path: "PatternMatcher{PREFIX: /private_sharing/home_view}"
          Path: "PatternMatcher{PREFIX: private_sharing/home_view}"
          Path: "PatternMatcher{PREFIX: /location_history}"
          Path: "PatternMatcher{PREFIX: /place_curation}"
          Path: "PatternMatcher{PREFIX: /dating}"
          Path: "PatternMatcher{PREFIX: /local_business_discovery}"
          Path: "PatternMatcher{PREFIX: /business_nearby}"
          Path: "PatternMatcher{PREFIX: /supportsmallbusinessONP/groups}"
          Path: "PatternMatcher{PREFIX: /.*/subscribe}"
          Path: "PatternMatcher{PREFIX: /book/}"
          Path: "PatternMatcher{PREFIX: /covidsupport}"
          Path: "PatternMatcher{PREFIX: /coronavirus_info/request_offer_help}"
          Path: "PatternMatcher{PREFIX: /saved/list}"
          Path: "PatternMatcher{PREFIX: /topic/request/}"
          Path: "PatternMatcher{GLOB: /.*/playlist/.*/}"
          Path: "PatternMatcher{PREFIX: /carrier_wifi/}"
          Path: "PatternMatcher{PREFIX: /avatars_create}"
          Path: "PatternMatcher{PREFIX: /local/communities}"
          Path: "PatternMatcher{PREFIX: /neighborhoods}"
          Path: "PatternMatcher{GLOB: /.*/menu}"
          Path: "PatternMatcher{GLOB: /.*/menu/.*}"
          Path: "PatternMatcher{GLOB: /rewards/program/.*}"
          Path: "PatternMatcher{PREFIX: /wifi_profile/}"
          Path: "PatternMatcher{PREFIX: /pages/whatsapp/}"
          Path: "PatternMatcher{PREFIX: /page/whatsapp/verification/}"
          Path: "PatternMatcher{PREFIX: /page/whatsapp/linking/}"
          Path: "PatternMatcher{LITERAL: /payments/offsite_button_login}"
          Path: "PatternMatcher{PREFIX: /page_admin_completion_meter}"
          Path: "PatternMatcher{PREFIX: /transfer_your_information/redirect/}"
          Path: "PatternMatcher{PREFIX: /tyi/mobile/redirect/}"
          Path: "PatternMatcher{PREFIX: /tyi}"
          Path: "PatternMatcher{PREFIX: /reelscomposer}"
          Path: "PatternMatcher{PREFIX: /app_direct_install/}"
          AutoVerify=true
        c592e18 com.facebook.katana/.IntentUriHandler filter 55a6e56
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.facebook.com": -1
          Path: "PatternMatcher{PREFIX: /gaming/}"
          Path: "PatternMatcher{PREFIX: /inter_app/redirect}"
          Path: "PatternMatcher{PREFIX: /acredirect}"
          AutoVerify=true
        c592e18 com.facebook.katana/.IntentUriHandler filter 1a35ed7
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "web.facebook.com": -1
          Path: "PatternMatcher{GLOB: /.*/videos/.*}"
          Path: "PatternMatcher{GLOB: /.*/posts/.*}"
          AutoVerify=true
        c592e18 com.facebook.katana/.IntentUriHandler filter abf13c4
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "facebook.com": -1
          Path: "PatternMatcher{PREFIX: /x/payout/help}"
          Path: "PatternMatcher{PREFIX: /order_food}"
          Path: "PatternMatcher{PREFIX: /orderfood}"
          Path: "PatternMatcher{PREFIX: /page_select_cta/}"
          Path: "PatternMatcher{PREFIX: /page_config_cta/}"
          Path: "PatternMatcher{PREFIX: /custom_cta/mobile_admin/destination_types/}"
          Path: "PatternMatcher{PREFIX: /qr}"
          Path: "PatternMatcher{PREFIX: /pg/}"
          Path: "PatternMatcher{PREFIX: /coronavirus_info}"
          Path: "PatternMatcher{PREFIX: /emotional_health}"
          Path: "PatternMatcher{PREFIX: /biz_info_center}"
          Path: "PatternMatcher{PREFIX: /business_resources}"
          Path: "PatternMatcher{PREFIX: /coronavirus_business_info}"
          Path: "PatternMatcher{PREFIX: /covidsupport}"
          Path: "PatternMatcher{PREFIX: /discovery/hub/.*}"
          Path: "PatternMatcher{PREFIX: /votinginformationcenter}"
          Path: "PatternMatcher{PREFIX: /votinginfocenter}"
          Path: "PatternMatcher{PREFIX: /voyager}"
          Path: "PatternMatcher{PREFIX: /business_economic_relief}"
          Path: "PatternMatcher{PREFIX: /facebook_pay}"
          Path: "PatternMatcher{PREFIX: /accountquality}"
          Path: "PatternMatcher{PREFIX: /supporthome}"
          Path: "PatternMatcher{PREFIX: /commerce/notification/catalogs}"
          Path: "PatternMatcher{PREFIX: /ar/commerce/try}"
          Path: "PatternMatcher{PREFIX: /mobile_center}"
          Path: "PatternMatcher{PREFIX: /premium_content}"
          Path: "PatternMatcher{PREFIX: /communityexplore/.*}"
          Path: "PatternMatcher{PREFIX: /SoutenonsLesBonnesIdees}"
          Path: "PatternMatcher{PREFIX: /VerdientGefundenZuWerden}"
          Path: "PatternMatcher{PREFIX: /fb_shop_referral}"
          Path: "PatternMatcher{PREFIX: /fb_shop_leave_review}"
          Path: "PatternMatcher{PREFIX: /fantasy_games}"
          Path: "PatternMatcher{PREFIX: /hub_order_details}"
          Path: "PatternMatcher{PREFIX: /orders_hub}"
          Path: "PatternMatcher{PREFIX: /update_payment}"
          Path: "PatternMatcher{PREFIX: /childhood_vaccines}"
          Path: "PatternMatcher{PREFIX: /digital_wallets}"
          Path: "PatternMatcher{PREFIX: /digital_collectibles}"
          Path: "PatternMatcher{PREFIX: /applet/}"
          Path: "PatternMatcher{PREFIX: /app_direct_install/}"
          Path: "PatternMatcher{PREFIX: /checkwifi/}"
          Path: "PatternMatcher{LITERAL: /checkwifi}"
          Path: "PatternMatcher{PREFIX: /meta_reward}"
          Path: "PatternMatcher{PREFIX: /cpdp}"
          Path: "PatternMatcher{PREFIX: /creator_hub}"
          Path: "PatternMatcher{PREFIX: /creator_bonuses}"
          Path: "PatternMatcher{PREFIX: /reels_ads_onboarding}"
          Path: "PatternMatcher{GLOB: /job.*}"
          Path: "PatternMatcher{GLOB: /jobs.*}"
          Path: "PatternMatcher{PREFIX: /iw/}"
          Path: "PatternMatcher{PREFIX: /fx_cal/fb}"
          Path: "PatternMatcher{PREFIX: /profile_edit_pronouns}"
          Path: "PatternMatcher{PREFIX: /meta_verified}"
          Path: "PatternMatcher{PREFIX: /marketplace}"
          Path: "PatternMatcher{LITERAL: /profile.php}"
          Path: "PatternMatcher{PREFIX: /settings}"
          Path: "PatternMatcher{GLOB: /friendship/.*}"
          Path: "PatternMatcher{GLOB: /friends/.*}"
          Path: "PatternMatcher{GLOB: /profile/.*}"
          Path: "PatternMatcher{GLOB: /..*/sports}"
          Path: "PatternMatcher{GLOB: /..*/reels_tab}"
          Path: "PatternMatcher{GLOB: /..*/videos}"
          Path: "PatternMatcher{GLOB: /..*/photos}"
          Path: "PatternMatcher{GLOB: /..*/photos_by}"
          Path: "PatternMatcher{GLOB: /..*/groups}"
          Path: "PatternMatcher{GLOB: /..*/reviews_given}"
          Path: "PatternMatcher{GLOB: /..*/about}"
          Path: "PatternMatcher{GLOB: /..*/photos_albums}"
          Path: "PatternMatcher{GLOB: /..*/allactivity}"
          Path: "PatternMatcher{GLOB: /..*/about_contact_and_basic_info}"
          Path: "PatternMatcher{GLOB: /..*/about_places}"
          Path: "PatternMatcher{GLOB: /..*/about_overview}"
          Path: "PatternMatcher{GLOB: /..*/about_work_and_education}"
          Path: "PatternMatcher{GLOB: /..*/about_family_and_relationships}"
          Path: "PatternMatcher{GLOB: /..*/about_life_events}"
          Path: "PatternMatcher{GLOB: /..*/places_recent}"
          Path: "PatternMatcher{GLOB: /media/set/.*}"
          Path: "PatternMatcher{PREFIX: /groups}"
          Path: "PatternMatcher{PREFIX: /public_channels_directory}"
          Path: "PatternMatcher{PREFIX: /broadcastchannelsdirectory}"
          Path: "PatternMatcher{PREFIX: /broadcastchannelsearlyaccess}"
          Path: "PatternMatcher{PREFIX: /photo}"
          Path: "PatternMatcher{GLOB: /.*/photos/..*}"
          Path: "PatternMatcher{PREFIX: /checkpoint_epsilon/}"
          Path: "PatternMatcher{PREFIX: /hacked/disavow}"
          Path: "PatternMatcher{PREFIX: /identity/wizard/trigger/email}"
          Path: "PatternMatcher{PREFIX: /nonprofit-manager}"
          AutoVerify=true
        c592e18 com.facebook.katana/.IntentUriHandler filter 67ba830
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "m.fbwat.ch": -1
          Authority: "www.fbwat.ch": -1
          Authority: "fb.watch": -1
          Authority: "m.fb.watch": -1
          Authority: "www.fb.watch": -1
          Path: "PatternMatcher{GLOB: /.*}"
          AutoVerify=true
        c592e18 com.facebook.katana/.IntentUriHandler filter 5056ca9
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.fb.gg": -1
          Authority: "fb.gg": -1
          AutoVerify=true
        c592e18 com.facebook.katana/.IntentUriHandler filter e20f22e
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.fb.me": -1
          Authority: "fb.me": -1
          Path: "PatternMatcher{GLOB: /mp/..*}"
          Path: "PatternMatcher{GLOB: /e/..*}"
          Path: "PatternMatcher{GLOB: /g/..*}"
          AutoVerify=true
        c592e18 com.facebook.katana/.IntentUriHandler filter b6551cf
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.fb.audio": -1
          Authority: "fb.audio": -1
          Path: "PatternMatcher{GLOB: /live/..*}"
          Path: "PatternMatcher{GLOB: /soundbites/..*}"
          AutoVerify=true
        c592e18 com.facebook.katana/.IntentUriHandler filter e2b175c
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "m.me": -1
          Authority: "www.m.me": -1
          Path: "PatternMatcher{GLOB: /cm/..*}"
          Path: "PatternMatcher{GLOB: /ch/..*}"
          Path: "PatternMatcher{GLOB: /j/..*}"
          AutoVerify=true
        c592e18 com.facebook.katana/.IntentUriHandler filter 69f2a65
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "familycenter.facebook.com": -1
          AutoVerify=true
        fce033a com.facebook.katana/com.facebook.deeplinking.aliasactivity.ExpandedDomainListDeepLinkAliasActivity filter 88f3beb
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "facebook.com": -1
          Authority: "fb.com": -1
          Authority: "free.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Authority: "m.beta.facebook.com": -1
          Authority: "m.prod.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "mbasic.alpha.facebook.com": -1
          Authority: "mbasic.beta.facebook.com": -1
          Authority: "mbasic.prod.facebook.com": -1
          Authority: "mbasic.facebook.com": -1
          Authority: "mobile.facebook.com": -1
          Authority: "mtouch.facebook.com": -1
          Authority: "p.facebook.com": -1
          Authority: "touch.facebook.com": -1
          Authority: "web.facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "www.facebook.com": -1
          Authority: "x.facebook.com": -1
          Path: "PatternMatcher{LITERAL: /checkwifi}"
          Path: "PatternMatcher{LITERAL: /device}"
          Path: "PatternMatcher{LITERAL: /devices}"
          Path: "PatternMatcher{LITERAL: /home.php}"
          Path: "PatternMatcher{LITERAL: /payments/offsite_button_login}"
          Path: "PatternMatcher{LITERAL: /permalink.php}"
          Path: "PatternMatcher{LITERAL: /photo.php}"
          Path: "PatternMatcher{LITERAL: /profile.php}"
          Path: "PatternMatcher{LITERAL: /story.php}"
          Path: "PatternMatcher{GLOB: /..*/about_contact_and_basic_info}"
          Path: "PatternMatcher{GLOB: /..*/about_family_and_relationships}"
          Path: "PatternMatcher{GLOB: /..*/about_life_events}"
          Path: "PatternMatcher{GLOB: /..*/about_overview}"
          Path: "PatternMatcher{GLOB: /..*/about_places}"
          Path: "PatternMatcher{GLOB: /..*/about_work_and_education}"
          Path: "PatternMatcher{GLOB: /..*/about}"
          Path: "PatternMatcher{GLOB: /..*/allactivity}"
          Path: "PatternMatcher{GLOB: /..*/groups}"
          Path: "PatternMatcher{GLOB: /..*/photos_albums}"
          Path: "PatternMatcher{GLOB: /..*/photos_by}"
          Path: "PatternMatcher{GLOB: /..*/photos}"
          Path: "PatternMatcher{GLOB: /..*/places_recent}"
          Path: "PatternMatcher{GLOB: /..*/reels_tab}"
          Path: "PatternMatcher{GLOB: /..*/reviews_given}"
          Path: "PatternMatcher{GLOB: /..*/shop}"
          Path: "PatternMatcher{GLOB: /..*/shop/..*}"
          Path: "PatternMatcher{GLOB: /..*/shop/..*/}"
          Path: "PatternMatcher{GLOB: /..*/shop/}"
          Path: "PatternMatcher{GLOB: /..*/sports}"
          Path: "PatternMatcher{GLOB: /..*/videos}"
          Path: "PatternMatcher{GLOB: /.*/live_videos}"
          Path: "PatternMatcher{GLOB: /.*/live_videos/.*}"
          Path: "PatternMatcher{GLOB: /.*/live}"
          Path: "PatternMatcher{GLOB: /.*/live/.*}"
          Path: "PatternMatcher{GLOB: /.*/menu}"
          Path: "PatternMatcher{GLOB: /.*/menu/.*}"
          Path: "PatternMatcher{GLOB: /.*/photos/..*}"
          Path: "PatternMatcher{GLOB: /.*/photos/..*}"
          Path: "PatternMatcher{GLOB: /.*/playlist/.*/}"
          Path: "PatternMatcher{GLOB: /.*/posts/.*}"
          Path: "PatternMatcher{GLOB: /.*/videos/.*}"
          Path: "PatternMatcher{GLOB: /fbcameraeffects/tryit/.*}"
          Path: "PatternMatcher{GLOB: /friends/.*}"
          Path: "PatternMatcher{GLOB: /friendship/.*}"
          Path: "PatternMatcher{GLOB: /hashtag/..*}"
          Path: "PatternMatcher{GLOB: /job.*}"
          Path: "PatternMatcher{GLOB: /jobs.*}"
          Path: "PatternMatcher{GLOB: /live}"
          Path: "PatternMatcher{GLOB: /media/set/.*}"
          Path: "PatternMatcher{GLOB: /music}"
          Path: "PatternMatcher{GLOB: /places/..*/..*}"
          Path: "PatternMatcher{GLOB: /profile/.*}"
          Path: "PatternMatcher{GLOB: /reel/.*}"
          Path: "PatternMatcher{GLOB: /fb_shorts/viewer.*}"
          Path: "PatternMatcher{GLOB: /rewards/program/.*}"
          Path: "PatternMatcher{GLOB: /watch/.*}"
          Path: "PatternMatcher{GLOB: /watch/music}"
          Path: "PatternMatcher{GLOB: /watch/subscription/.*}"
          Path: "PatternMatcher{GLOB: /watchparty}"
          Path: "PatternMatcher{GLOB: /watchparty/.*}"
          Path: "PatternMatcher{PREFIX: /fb_shorts/viewer}"
          Path: "PatternMatcher{PREFIX: /.*/subscribe}"
          Path: "PatternMatcher{PREFIX: /accountquality}"
          Path: "PatternMatcher{PREFIX: /supporthome}"
          Path: "PatternMatcher{PREFIX: /acredirect}"
          Path: "PatternMatcher{PREFIX: /ads/experience/confirmation}"
          Path: "PatternMatcher{PREFIX: /app_direct_install/}"
          Path: "PatternMatcher{PREFIX: /app_direct_install/}"
          Path: "PatternMatcher{PREFIX: /applet/}"
          Path: "PatternMatcher{PREFIX: /ar/commerce/try}"
          Path: "PatternMatcher{PREFIX: /avatars_create}"
          Path: "PatternMatcher{PREFIX: /biz_info_center}"
          Path: "PatternMatcher{PREFIX: /book/}"
          Path: "PatternMatcher{PREFIX: /business_economic_relief}"
          Path: "PatternMatcher{PREFIX: /business_nearby}"
          Path: "PatternMatcher{PREFIX: /business_resources}"
          Path: "PatternMatcher{PREFIX: /campaign/app_landing}"
          Path: "PatternMatcher{PREFIX: /carrier_wifi/}"
          Path: "PatternMatcher{PREFIX: /checkwifi/}"
          Path: "PatternMatcher{PREFIX: /childhood_vaccines}"
          Path: "PatternMatcher{PREFIX: /commerce/notification/catalogs}"
          Path: "PatternMatcher{PREFIX: /commerce/products/}"
          Path: "PatternMatcher{PREFIX: /communityexplore/.*}"
          Path: "PatternMatcher{PREFIX: /coronavirus_business_info}"
          Path: "PatternMatcher{PREFIX: /coronavirus_info}"
          Path: "PatternMatcher{PREFIX: /coronavirus_info/request_offer_help}"
          Path: "PatternMatcher{PREFIX: /covidsupport}"
          Path: "PatternMatcher{PREFIX: /covidsupport}"
          Path: "PatternMatcher{PREFIX: /cpdp}"
          Path: "PatternMatcher{PREFIX: /creator_bonuses}"
          Path: "PatternMatcher{PREFIX: /creator_hub}"
          Path: "PatternMatcher{PREFIX: /crisisresponse}"
          Path: "PatternMatcher{PREFIX: /custom_cta/mobile_admin/destination_types/}"
          Path: "PatternMatcher{PREFIX: /dating}"
          Path: "PatternMatcher{PREFIX: /digital_collectibles}"
          Path: "PatternMatcher{PREFIX: /digital_wallets}"
          Path: "PatternMatcher{PREFIX: /discovery/hub/.*}"
          Path: "PatternMatcher{PREFIX: /donate}"
          Path: "PatternMatcher{PREFIX: /donate}"
          Path: "PatternMatcher{PREFIX: /emotional_health}"
          Path: "PatternMatcher{PREFIX: /events}"
          Path: "PatternMatcher{PREFIX: /events/creation}"
          Path: "PatternMatcher{PREFIX: /facebook_pay}"
          Path: "PatternMatcher{PREFIX: /fanning_send_page_invite}"
          Path: "PatternMatcher{PREFIX: /fantasy_games}"
          Path: "PatternMatcher{PREFIX: /fb_shop_leave_review}"
          Path: "PatternMatcher{PREFIX: /fb_shop_referral}"
          Path: "PatternMatcher{PREFIX: /fbrdr/2048/}"
          Path: "PatternMatcher{PREFIX: /fbrdr/274/}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/choose_cta/}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/create_post/get_messages}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/groups/}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/inbox/}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/live/}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/offers/}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/stories/}"
          Path: "PatternMatcher{PREFIX: /fundraisers}"
          Path: "PatternMatcher{PREFIX: /fx_cal/fb}"
          Path: "PatternMatcher{PREFIX: /gaming/}"
          Path: "PatternMatcher{PREFIX: /group_subfeed/.*}"
          Path: "PatternMatcher{PREFIX: /groups}"
          Path: "PatternMatcher{PREFIX: /groups}"
          Path: "PatternMatcher{PREFIX: /hub_order_details}"
          Path: "PatternMatcher{PREFIX: /inter_app/redirect}"
          Path: "PatternMatcher{PREFIX: /iw/}"
          Path: "PatternMatcher{PREFIX: /local_business_discovery}"
          Path: "PatternMatcher{PREFIX: /local/communities}"
          Path: "PatternMatcher{PREFIX: /location_history}"
          Path: "PatternMatcher{PREFIX: /loyalty_otp/magic_link}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/live_shopping}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/mp_seller_listings}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/page_surface}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/poe_create}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/recommendations_hub}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/sbg_engagement}"
          Path: "PatternMatcher{PREFIX: /marketplace}"
          Path: "PatternMatcher{PREFIX: /mediaplaylist}"
          Path: "PatternMatcher{PREFIX: /messenger_kids}"
          Path: "PatternMatcher{PREFIX: /messenger_kids/redirect/invite}"
          Path: "PatternMatcher{PREFIX: /meta_reward}"
          Path: "PatternMatcher{PREFIX: /mobile_center}"
          Path: "PatternMatcher{PREFIX: /mobile-redirect/login}"
          Path: "PatternMatcher{PREFIX: /n/}"
          Path: "PatternMatcher{PREFIX: /nd/}"
          Path: "PatternMatcher{PREFIX: /neighborhoods}"
          Path: "PatternMatcher{PREFIX: /order_food}"
          Path: "PatternMatcher{PREFIX: /orderfood}"
          Path: "PatternMatcher{PREFIX: /orders_hub}"
          Path: "PatternMatcher{PREFIX: /page_admin_completion_meter}"
          Path: "PatternMatcher{PREFIX: /page_config_cta/}"
          Path: "PatternMatcher{PREFIX: /page_select_cta/}"
          Path: "PatternMatcher{PREFIX: /page/whatsapp/linking/}"
          Path: "PatternMatcher{PREFIX: /page/whatsapp/verification/}"
          Path: "PatternMatcher{PREFIX: /pages/create/}"
          Path: "PatternMatcher{PREFIX: /pages/creation/}"
          Path: "PatternMatcher{PREFIX: /pages/place_claim/redirect_email_invite}"
          Path: "PatternMatcher{PREFIX: /pages/whatsapp/}"
          Path: "PatternMatcher{PREFIX: /pg/}"
          Path: "PatternMatcher{PREFIX: /photo}"
          Path: "PatternMatcher{PREFIX: /photo}"
          Path: "PatternMatcher{PREFIX: /place_curation}"
          Path: "PatternMatcher{PREFIX: /premium_content}"
          Path: "PatternMatcher{PREFIX: /privacy/checkup}"
          Path: "PatternMatcher{PREFIX: /privacy/checkup}"
          Path: "PatternMatcher{PREFIX: /private_sharing/home_view}"
          Path: "PatternMatcher{PREFIX: /profile/edit/infotab/section/forms/}"
          Path: "PatternMatcher{PREFIX: /qr}"
          Path: "PatternMatcher{PREFIX: /recommendations}"
          Path: "PatternMatcher{PREFIX: /reels_ads_onboarding}"
          Path: "PatternMatcher{PREFIX: /reels/audio}"
          Path: "PatternMatcher{PREFIX: /reels/hashtag}"
          Path: "PatternMatcher{PREFIX: /reels/topic}"
          Path: "PatternMatcher{PREFIX: /reelsaudio}"
          Path: "PatternMatcher{PREFIX: /reelscomposer}"
          Path: "PatternMatcher{PREFIX: /reelshashtag}"
          Path: "PatternMatcher{PREFIX: /reelstopic}"
          Path: "PatternMatcher{PREFIX: /safetycheck}"
          Path: "PatternMatcher{PREFIX: /saved/list}"
          Path: "PatternMatcher{PREFIX: /settings}"
          Path: "PatternMatcher{PREFIX: /stories/collab}"
          Path: "PatternMatcher{PREFIX: /stories}"
          Path: "PatternMatcher{PREFIX: /storiescomposerforadscampaign}"
          Path: "PatternMatcher{PREFIX: /supportsmallbusinessONP/groups}"
          Path: "PatternMatcher{PREFIX: /topic/request/}"
          Path: "PatternMatcher{PREFIX: /transfer_your_information/redirect/}"
          Path: "PatternMatcher{PREFIX: /tyi}"
          Path: "PatternMatcher{PREFIX: /tyi/mobile/redirect/}"
          Path: "PatternMatcher{PREFIX: /update_payment}"
          Path: "PatternMatcher{PREFIX: /votinginfocenter}"
          Path: "PatternMatcher{PREFIX: /votinginformationcenter}"
          Path: "PatternMatcher{PREFIX: /voyager}"
          Path: "PatternMatcher{PREFIX: /watch}"
          Path: "PatternMatcher{PREFIX: /watch/channel}"
          Path: "PatternMatcher{PREFIX: /wifi_profile/}"
          Path: "PatternMatcher{PREFIX: /xdl/approve}"
          Path: "PatternMatcher{PREFIX: private_sharing/home_view}"
          Path: "PatternMatcher{PREFIX: /checkpoint_epsilon/}"
          Path: "PatternMatcher{PREFIX: /hacked/disavow}"
          Path: "PatternMatcher{PREFIX: /identity/wizard/trigger/email}"
          Path: "PatternMatcher{PREFIX: /nonprofit-manager}"
          Path: "PatternMatcher{PREFIX: /meta_verified}"
          Path: "PatternMatcher{PREFIX: /x/payout/help}"
          AutoVerify=true
        c004d48 com.facebook.katana/com.facebook.deeplinking.aliasactivity.SmsNotificationShortUrlAliasActivity filter 15d07e1
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "fb.me": -1
          Path: "PatternMatcher{GLOB: /.*}"
          AutoVerify=true
        6091906 com.facebook.katana/com.facebook.deeplinking.aliasactivity.FeedTabAliasActivity filter 823abc7
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "facebook.com": -1
          Authority: "fb.com": -1
          Authority: "free.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Authority: "m.beta.facebook.com": -1
          Authority: "m.prod.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "mbasic.alpha.facebook.com": -1
          Authority: "mbasic.beta.facebook.com": -1
          Authority: "mbasic.prod.facebook.com": -1
          Authority: "mbasic.facebook.com": -1
          Authority: "mobile.facebook.com": -1
          Authority: "mtouch.facebook.com": -1
          Authority: "p.facebook.com": -1
          Authority: "touch.facebook.com": -1
          Authority: "web.facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "www.facebook.com": -1
          Authority: "x.facebook.com": -1
          Path: "PatternMatcher{GLOB: /index.php}"
          Path: "PatternMatcher{GLOB: /home.php}"
          AutoVerify=true
        870f5f4 com.facebook.katana/com.facebook.deeplinking.aliasactivity.FeedTabLoginAliasActivity filter 1c1411d
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "facebook.com": -1
          Authority: "fb.com": -1
          Authority: "free.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Authority: "m.beta.facebook.com": -1
          Authority: "m.prod.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "mbasic.alpha.facebook.com": -1
          Authority: "mbasic.beta.facebook.com": -1
          Authority: "mbasic.prod.facebook.com": -1
          Authority: "mbasic.facebook.com": -1
          Authority: "mobile.facebook.com": -1
          Authority: "mtouch.facebook.com": -1
          Authority: "p.facebook.com": -1
          Authority: "touch.facebook.com": -1
          Authority: "web.facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "www.facebook.com": -1
          Authority: "x.facebook.com": -1
          Path: "PatternMatcher{GLOB: /login}"
          Path: "PatternMatcher{GLOB: /login/}"
          Path: "PatternMatcher{GLOB: /login.php}"
          Path: "PatternMatcher{GLOB: /login.php/}"
          AutoVerify=true
        a8dbf92 com.facebook.katana/com.facebook.deeplinking.aliasactivity.NotificationTabAliasActivity filter ba53d63
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "facebook.com": -1
          Authority: "fb.com": -1
          Authority: "free.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Authority: "m.beta.facebook.com": -1
          Authority: "m.prod.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "mbasic.alpha.facebook.com": -1
          Authority: "mbasic.beta.facebook.com": -1
          Authority: "mbasic.prod.facebook.com": -1
          Authority: "mbasic.facebook.com": -1
          Authority: "mobile.facebook.com": -1
          Authority: "mtouch.facebook.com": -1
          Authority: "p.facebook.com": -1
          Authority: "touch.facebook.com": -1
          Authority: "web.facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "www.facebook.com": -1
          Authority: "x.facebook.com": -1
          Path: "PatternMatcher{GLOB: /notifications}"
          Path: "PatternMatcher{GLOB: /notifications/}"
          Path: "PatternMatcher{GLOB: /notifications.php}"
          AutoVerify=true
        ba17d60 com.facebook.katana/com.facebook.deeplinking.aliasactivity.BookmarksTabAliasActivity filter 35d219
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "facebook.com": -1
          Authority: "fb.com": -1
          Authority: "free.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Authority: "m.beta.facebook.com": -1
          Authority: "m.prod.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "mbasic.alpha.facebook.com": -1
          Authority: "mbasic.beta.facebook.com": -1
          Authority: "mbasic.prod.facebook.com": -1
          Authority: "mbasic.facebook.com": -1
          Authority: "mobile.facebook.com": -1
          Authority: "mtouch.facebook.com": -1
          Authority: "p.facebook.com": -1
          Authority: "touch.facebook.com": -1
          Authority: "web.facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "www.facebook.com": -1
          Authority: "x.facebook.com": -1
          Path: "PatternMatcher{GLOB: /bookmarks}"
          Path: "PatternMatcher{GLOB: /bookmarks/}"
          Path: "PatternMatcher{GLOB: /menu/bookmarks}"
          AutoVerify=true
        54442de com.facebook.katana/com.facebook.deeplinking.aliasactivity.WatchTabAliasActivity filter 244cbf
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "facebook.com": -1
          Authority: "fb.com": -1
          Authority: "free.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Authority: "m.beta.facebook.com": -1
          Authority: "m.prod.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "mbasic.alpha.facebook.com": -1
          Authority: "mbasic.beta.facebook.com": -1
          Authority: "mbasic.prod.facebook.com": -1
          Authority: "mbasic.facebook.com": -1
          Authority: "mobile.facebook.com": -1
          Authority: "mtouch.facebook.com": -1
          Authority: "p.facebook.com": -1
          Authority: "touch.facebook.com": -1
          Authority: "web.facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "www.facebook.com": -1
          Authority: "x.facebook.com": -1
          Path: "PatternMatcher{GLOB: /video.php}"
          Path: "PatternMatcher{GLOB: /video.php/}"
          AutoVerify=true
        9910f8c com.facebook.katana/com.facebook.deeplinking.aliasactivity.SearchAliasActivity filter 7c876d5
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "mobile.facebook.com": -1
          Authority: "www.facebook.com": -1
          Path: "PatternMatcher{GLOB: /search}"
          AutoVerify=true
        24daeea com.facebook.katana/com.facebook.deeplinking.aliasactivity.SearchWithParamsAliasActivity filter 95af5db
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "mobile.facebook.com": -1
          Authority: "www.facebook.com": -1
          Authority: "mbasic.facebook.com": -1
          Authority: "free.facebook.com": -1
          Path: "PatternMatcher{GLOB: /search/top/}"
          Path: "PatternMatcher{GLOB: /search/latest/}"
          AutoVerify=true
        5059878 com.facebook.katana/com.facebook.deeplinking.aliasactivity.MessengerAliasActivity filter ca6ab51
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "facebook.com": -1
          Authority: "fb.com": -1
          Authority: "free.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Authority: "m.beta.facebook.com": -1
          Authority: "m.prod.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "mbasic.alpha.facebook.com": -1
          Authority: "mbasic.beta.facebook.com": -1
          Authority: "mbasic.prod.facebook.com": -1
          Authority: "mbasic.facebook.com": -1
          Authority: "mobile.facebook.com": -1
          Authority: "mtouch.facebook.com": -1
          Authority: "p.facebook.com": -1
          Authority: "touch.facebook.com": -1
          Authority: "web.facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "www.facebook.com": -1
          Authority: "x.facebook.com": -1
          Path: "PatternMatcher{GLOB: /messages}"
          AutoVerify=true
        ccfcfb6 com.facebook.katana/com.facebook.deeplinking.aliasactivity.MessengerBuddylistAliasActivity filter 28914b7
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "facebook.com": -1
          Authority: "fb.com": -1
          Authority: "free.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Authority: "m.beta.facebook.com": -1
          Authority: "m.prod.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "mbasic.alpha.facebook.com": -1
          Authority: "mbasic.beta.facebook.com": -1
          Authority: "mbasic.prod.facebook.com": -1
          Authority: "mbasic.facebook.com": -1
          Authority: "mobile.facebook.com": -1
          Authority: "mtouch.facebook.com": -1
          Authority: "p.facebook.com": -1
          Authority: "touch.facebook.com": -1
          Authority: "web.facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "www.facebook.com": -1
          Authority: "x.facebook.com": -1
          Path: "PatternMatcher{GLOB: /messages}"
          Path: "PatternMatcher{GLOB: /buddylist.php}"
          AutoVerify=true
        537c424 com.facebook.katana/com.facebook.deeplinking.aliasactivity.ProfilePhpAliasActivity filter e59ab8d
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "facebook.com": -1
          Authority: "fb.com": -1
          Authority: "free.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Authority: "m.beta.facebook.com": -1
          Authority: "m.prod.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "mbasic.alpha.facebook.com": -1
          Authority: "mbasic.beta.facebook.com": -1
          Authority: "mbasic.prod.facebook.com": -1
          Authority: "mbasic.facebook.com": -1
          Authority: "mobile.facebook.com": -1
          Authority: "mtouch.facebook.com": -1
          Authority: "p.facebook.com": -1
          Authority: "touch.facebook.com": -1
          Authority: "web.facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "www.facebook.com": -1
          Authority: "x.facebook.com": -1
          Path: "PatternMatcher{GLOB: /profile.php}"
          Path: "PatternMatcher{GLOB: /profile.php/}"
          Path: "PatternMatcher{GLOB: /profile.php/.*}"
          AutoVerify=true
        a813142 com.facebook.katana/com.facebook.deeplinking.aliasactivity.FacebookLoggedInUsersDeeplinkAliasActivity filter 1104553
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Path: "PatternMatcher{LITERAL: }"
          Path: "PatternMatcher{LITERAL: /}"
          Path: "PatternMatcher{LITERAL: /sharer}"
          Path: "PatternMatcher{PREFIX: /dialog/share}"
          Path: "PatternMatcher{PREFIX: /dialog/share_open_graph}"
          Path: "PatternMatcher{PREFIX: /dialog/feed}"
          Path: "PatternMatcher{PREFIX: /sharer.php}"
          Path: "PatternMatcher{PREFIX: /sharer/sharer.php}"
          Path: "PatternMatcher{GLOB: /v.*\..*/dialog/share}"
          Path: "PatternMatcher{GLOB: /v.*\..*/dialog/share_open_graph}"
          Path: "PatternMatcher{GLOB: /v.*\..*/dialog/feed}"
          Path: "PatternMatcher{GLOB: /v.*\..*/sharer.php}"
          Path: "PatternMatcher{GLOB: /v.*\..*/sharer/sharer.php}"
          AutoVerify=true
        a3efe90 com.facebook.katana/com.facebook.deeplinking.aliasactivity.HelpCenterAliasActivity filter 1c27389
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Path: "PatternMatcher{PREFIX: /help/}"
          AutoVerify=true
        3f51f8e com.facebook.katana/com.facebook.deeplinking.aliasactivity.DeepLinkingAliasActivity filter 4cfe3af
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Path: "PatternMatcher{GLOB: /places/..*/..*}"
          Path: "PatternMatcher{GLOB: /.*/posts/.*}"
          Path: "PatternMatcher{GLOB: /fbcameraeffects/tryit/.*}"
          Path: "PatternMatcher{LITERAL: /permalink.php}"
          Path: "PatternMatcher{LITERAL: /story.php}"
          Path: "PatternMatcher{LITERAL: /home.php}"
          Path: "PatternMatcher{LITERAL: /photo.php}"
          Path: "PatternMatcher{PREFIX: /groups}"
          Path: "PatternMatcher{PREFIX: /photo}"
          Path: "PatternMatcher{GLOB: /.*/photos/..*}"
          Path: "PatternMatcher{PREFIX: /commerce/products/}"
          Path: "PatternMatcher{PREFIX: /fbrdr/2048/}"
          Path: "PatternMatcher{PREFIX: /fbrdr/274/}"
          Path: "PatternMatcher{PREFIX: /n/}"
          Path: "PatternMatcher{PREFIX: /nd/}"
          Path: "PatternMatcher{PREFIX: /campaign/app_landing}"
          Path: "PatternMatcher{GLOB: /..*/shop}"
          Path: "PatternMatcher{GLOB: /..*/shop/}"
          Path: "PatternMatcher{GLOB: /..*/shop/..*}"
          Path: "PatternMatcher{GLOB: /..*/shop/..*/}"
          AutoVerify=true
        3f51f8e com.facebook.katana/com.facebook.deeplinking.aliasactivity.DeepLinkingAliasActivity filter c3d73bc
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "fb.com": -1
          Path: "PatternMatcher{PREFIX: /l/}"
          AutoVerify=true
        ed5bf45 com.facebook.katana/com.facebook.deeplinking.aliasactivity.UniversalDeepLinkingAliasActivity filter 5a7a69a
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Path: "PatternMatcher{GLOB: /.*}"
          AutoVerify=true
        2410bcb com.facebook.katana/com.facebook.deeplinking.aliasactivity.AtVanityProfilePageDeepLinkingAliasActivity filter 14c0fa8
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Path: "PatternMatcher{PREFIX: /@}"
          Path: "PatternMatcher{PREFIX: /~}"
          Path: "PatternMatcher{PREFIX: /p/}"
          AutoVerify=true
      https:
        8588b2c com.facebook.katana/com.facebook.adinterfaces.AdInterfacesObjectiveActivity filter 822d9f5
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.facebook.com": -1
          Authority: "m.facebook.com": -1
          Path: "PatternMatcher{PREFIX: /page_promotions/create}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/boosted_message}"
          Path: "PatternMatcher{PREFIX: /page_promotions/edit}"
          Path: "PatternMatcher{PREFIX: /page_promotions/ftae}"
          AutoVerify=true
        c592e18 com.facebook.katana/.IntentUriHandler filter c942071
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "fb.com": -1
          Path: "PatternMatcher{PREFIX: /stories/collab}"
          Path: "PatternMatcher{PREFIX: /stories}"
          Path: "PatternMatcher{PREFIX: /mobile-redirect/login}"
          Path: "PatternMatcher{PREFIX: /donate}"
          Path: "PatternMatcher{PREFIX: /events}"
          Path: "PatternMatcher{PREFIX: /share}"
          Path: "PatternMatcher{PREFIX: /fundraisers}"
          Path: "PatternMatcher{GLOB: /hashtag/..*}"
          Path: "PatternMatcher{PREFIX: /group_subfeed/.*}"
          Path: "PatternMatcher{PREFIX: /recommendations}"
          Path: "PatternMatcher{PREFIX: /fb_shorts/viewer}"
          Path: "PatternMatcher{PREFIX: /messenger_kids/redirect/invite}"
          Path: "PatternMatcher{PREFIX: /messenger_kids}"
          Path: "PatternMatcher{PREFIX: /privacy/checkup}"
          Path: "PatternMatcher{GLOB: /.*/videos/.*}"
          Path: "PatternMatcher{GLOB: /reel/.*}"
          Path: "PatternMatcher{GLOB: /fb_shorts/viewer.*}"
          Path: "PatternMatcher{GLOB: /live}"
          Path: "PatternMatcher{GLOB: /.*/live}"
          Path: "PatternMatcher{GLOB: /.*/live/.*}"
          Path: "PatternMatcher{GLOB: /.*/live_videos}"
          Path: "PatternMatcher{GLOB: /.*/live_videos/.*}"
          Path: "PatternMatcher{GLOB: /watch/music}"
          Path: "PatternMatcher{GLOB: /music}"
          Path: "PatternMatcher{PREFIX: /mediaplaylist}"
          Path: "PatternMatcher{GLOB: /watchparty}"
          Path: "PatternMatcher{PREFIX: /ads/experience/confirmation}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/live/}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/stories/}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/offers/}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/groups/}"
          Path: "PatternMatcher{PREFIX: /profile/edit/infotab/section/forms/}"
          Path: "PatternMatcher{PREFIX: /fanning_send_page_invite}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/recommendations_hub}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/mp_seller_listings}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/page_surface}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/poe_create}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/live_shopping}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/sbg_engagement}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/inbox/}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/choose_cta/}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/create_post/get_messages}"
          Path: "PatternMatcher{PREFIX: /loyalty_otp/magic_link}"
          Path: "PatternMatcher{PREFIX: /reels/audio}"
          Path: "PatternMatcher{PREFIX: /reelsaudio}"
          Path: "PatternMatcher{PREFIX: /reels/hashtag}"
          Path: "PatternMatcher{PREFIX: /reelshashtag}"
          Path: "PatternMatcher{PREFIX: /reels/topic}"
          Path: "PatternMatcher{PREFIX: /reelstopic}"
          Path: "PatternMatcher{GLOB: /watchparty/.*}"
          Path: "PatternMatcher{PREFIX: /watch}"
          Path: "PatternMatcher{PREFIX: /storiescomposerforadscampaign}"
          Path: "PatternMatcher{GLOB: /watch/.*}"
          Path: "PatternMatcher{GLOB: /watch/subscription/.*}"
          Path: "PatternMatcher{PREFIX: /watch/channel}"
          Path: "PatternMatcher{PREFIX: /donate}"
          Path: "PatternMatcher{PREFIX: /events/creation}"
          Path: "PatternMatcher{PREFIX: /pages/create/}"
          Path: "PatternMatcher{PREFIX: /pages/creation/}"
          Path: "PatternMatcher{PREFIX: /pages/place_claim/redirect_email_invite}"
          Path: "PatternMatcher{PREFIX: /privacy/checkup}"
          Path: "PatternMatcher{PREFIX: /safetycheck}"
          Path: "PatternMatcher{PREFIX: /crisisresponse}"
          Path: "PatternMatcher{LITERAL: /device}"
          Path: "PatternMatcher{LITERAL: /devices}"
          Path: "PatternMatcher{PREFIX: /xdl/approve}"
          Path: "PatternMatcher{PREFIX: /private_sharing/home_view}"
          Path: "PatternMatcher{PREFIX: private_sharing/home_view}"
          Path: "PatternMatcher{PREFIX: /location_history}"
          Path: "PatternMatcher{PREFIX: /place_curation}"
          Path: "PatternMatcher{PREFIX: /dating}"
          Path: "PatternMatcher{PREFIX: /local_business_discovery}"
          Path: "PatternMatcher{PREFIX: /business_nearby}"
          Path: "PatternMatcher{PREFIX: /supportsmallbusinessONP/groups}"
          Path: "PatternMatcher{PREFIX: /.*/subscribe}"
          Path: "PatternMatcher{PREFIX: /book/}"
          Path: "PatternMatcher{PREFIX: /covidsupport}"
          Path: "PatternMatcher{PREFIX: /coronavirus_info/request_offer_help}"
          Path: "PatternMatcher{PREFIX: /saved/list}"
          Path: "PatternMatcher{PREFIX: /topic/request/}"
          Path: "PatternMatcher{GLOB: /.*/playlist/.*/}"
          Path: "PatternMatcher{PREFIX: /carrier_wifi/}"
          Path: "PatternMatcher{PREFIX: /avatars_create}"
          Path: "PatternMatcher{PREFIX: /local/communities}"
          Path: "PatternMatcher{PREFIX: /neighborhoods}"
          Path: "PatternMatcher{GLOB: /.*/menu}"
          Path: "PatternMatcher{GLOB: /.*/menu/.*}"
          Path: "PatternMatcher{GLOB: /rewards/program/.*}"
          Path: "PatternMatcher{PREFIX: /wifi_profile/}"
          Path: "PatternMatcher{PREFIX: /pages/whatsapp/}"
          Path: "PatternMatcher{PREFIX: /page/whatsapp/verification/}"
          Path: "PatternMatcher{PREFIX: /page/whatsapp/linking/}"
          Path: "PatternMatcher{LITERAL: /payments/offsite_button_login}"
          Path: "PatternMatcher{PREFIX: /page_admin_completion_meter}"
          Path: "PatternMatcher{PREFIX: /transfer_your_information/redirect/}"
          Path: "PatternMatcher{PREFIX: /tyi/mobile/redirect/}"
          Path: "PatternMatcher{PREFIX: /tyi}"
          Path: "PatternMatcher{PREFIX: /reelscomposer}"
          Path: "PatternMatcher{PREFIX: /app_direct_install/}"
          AutoVerify=true
        c592e18 com.facebook.katana/.IntentUriHandler filter 55a6e56
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.facebook.com": -1
          Path: "PatternMatcher{PREFIX: /gaming/}"
          Path: "PatternMatcher{PREFIX: /inter_app/redirect}"
          Path: "PatternMatcher{PREFIX: /acredirect}"
          AutoVerify=true
        c592e18 com.facebook.katana/.IntentUriHandler filter 1a35ed7
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "web.facebook.com": -1
          Path: "PatternMatcher{GLOB: /.*/videos/.*}"
          Path: "PatternMatcher{GLOB: /.*/posts/.*}"
          AutoVerify=true
        c592e18 com.facebook.katana/.IntentUriHandler filter abf13c4
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "facebook.com": -1
          Path: "PatternMatcher{PREFIX: /x/payout/help}"
          Path: "PatternMatcher{PREFIX: /order_food}"
          Path: "PatternMatcher{PREFIX: /orderfood}"
          Path: "PatternMatcher{PREFIX: /page_select_cta/}"
          Path: "PatternMatcher{PREFIX: /page_config_cta/}"
          Path: "PatternMatcher{PREFIX: /custom_cta/mobile_admin/destination_types/}"
          Path: "PatternMatcher{PREFIX: /qr}"
          Path: "PatternMatcher{PREFIX: /pg/}"
          Path: "PatternMatcher{PREFIX: /coronavirus_info}"
          Path: "PatternMatcher{PREFIX: /emotional_health}"
          Path: "PatternMatcher{PREFIX: /biz_info_center}"
          Path: "PatternMatcher{PREFIX: /business_resources}"
          Path: "PatternMatcher{PREFIX: /coronavirus_business_info}"
          Path: "PatternMatcher{PREFIX: /covidsupport}"
          Path: "PatternMatcher{PREFIX: /discovery/hub/.*}"
          Path: "PatternMatcher{PREFIX: /votinginformationcenter}"
          Path: "PatternMatcher{PREFIX: /votinginfocenter}"
          Path: "PatternMatcher{PREFIX: /voyager}"
          Path: "PatternMatcher{PREFIX: /business_economic_relief}"
          Path: "PatternMatcher{PREFIX: /facebook_pay}"
          Path: "PatternMatcher{PREFIX: /accountquality}"
          Path: "PatternMatcher{PREFIX: /supporthome}"
          Path: "PatternMatcher{PREFIX: /commerce/notification/catalogs}"
          Path: "PatternMatcher{PREFIX: /ar/commerce/try}"
          Path: "PatternMatcher{PREFIX: /mobile_center}"
          Path: "PatternMatcher{PREFIX: /premium_content}"
          Path: "PatternMatcher{PREFIX: /communityexplore/.*}"
          Path: "PatternMatcher{PREFIX: /SoutenonsLesBonnesIdees}"
          Path: "PatternMatcher{PREFIX: /VerdientGefundenZuWerden}"
          Path: "PatternMatcher{PREFIX: /fb_shop_referral}"
          Path: "PatternMatcher{PREFIX: /fb_shop_leave_review}"
          Path: "PatternMatcher{PREFIX: /fantasy_games}"
          Path: "PatternMatcher{PREFIX: /hub_order_details}"
          Path: "PatternMatcher{PREFIX: /orders_hub}"
          Path: "PatternMatcher{PREFIX: /update_payment}"
          Path: "PatternMatcher{PREFIX: /childhood_vaccines}"
          Path: "PatternMatcher{PREFIX: /digital_wallets}"
          Path: "PatternMatcher{PREFIX: /digital_collectibles}"
          Path: "PatternMatcher{PREFIX: /applet/}"
          Path: "PatternMatcher{PREFIX: /app_direct_install/}"
          Path: "PatternMatcher{PREFIX: /checkwifi/}"
          Path: "PatternMatcher{LITERAL: /checkwifi}"
          Path: "PatternMatcher{PREFIX: /meta_reward}"
          Path: "PatternMatcher{PREFIX: /cpdp}"
          Path: "PatternMatcher{PREFIX: /creator_hub}"
          Path: "PatternMatcher{PREFIX: /creator_bonuses}"
          Path: "PatternMatcher{PREFIX: /reels_ads_onboarding}"
          Path: "PatternMatcher{GLOB: /job.*}"
          Path: "PatternMatcher{GLOB: /jobs.*}"
          Path: "PatternMatcher{PREFIX: /iw/}"
          Path: "PatternMatcher{PREFIX: /fx_cal/fb}"
          Path: "PatternMatcher{PREFIX: /profile_edit_pronouns}"
          Path: "PatternMatcher{PREFIX: /meta_verified}"
          Path: "PatternMatcher{PREFIX: /marketplace}"
          Path: "PatternMatcher{LITERAL: /profile.php}"
          Path: "PatternMatcher{PREFIX: /settings}"
          Path: "PatternMatcher{GLOB: /friendship/.*}"
          Path: "PatternMatcher{GLOB: /friends/.*}"
          Path: "PatternMatcher{GLOB: /profile/.*}"
          Path: "PatternMatcher{GLOB: /..*/sports}"
          Path: "PatternMatcher{GLOB: /..*/reels_tab}"
          Path: "PatternMatcher{GLOB: /..*/videos}"
          Path: "PatternMatcher{GLOB: /..*/photos}"
          Path: "PatternMatcher{GLOB: /..*/photos_by}"
          Path: "PatternMatcher{GLOB: /..*/groups}"
          Path: "PatternMatcher{GLOB: /..*/reviews_given}"
          Path: "PatternMatcher{GLOB: /..*/about}"
          Path: "PatternMatcher{GLOB: /..*/photos_albums}"
          Path: "PatternMatcher{GLOB: /..*/allactivity}"
          Path: "PatternMatcher{GLOB: /..*/about_contact_and_basic_info}"
          Path: "PatternMatcher{GLOB: /..*/about_places}"
          Path: "PatternMatcher{GLOB: /..*/about_overview}"
          Path: "PatternMatcher{GLOB: /..*/about_work_and_education}"
          Path: "PatternMatcher{GLOB: /..*/about_family_and_relationships}"
          Path: "PatternMatcher{GLOB: /..*/about_life_events}"
          Path: "PatternMatcher{GLOB: /..*/places_recent}"
          Path: "PatternMatcher{GLOB: /media/set/.*}"
          Path: "PatternMatcher{PREFIX: /groups}"
          Path: "PatternMatcher{PREFIX: /public_channels_directory}"
          Path: "PatternMatcher{PREFIX: /broadcastchannelsdirectory}"
          Path: "PatternMatcher{PREFIX: /broadcastchannelsearlyaccess}"
          Path: "PatternMatcher{PREFIX: /photo}"
          Path: "PatternMatcher{GLOB: /.*/photos/..*}"
          Path: "PatternMatcher{PREFIX: /checkpoint_epsilon/}"
          Path: "PatternMatcher{PREFIX: /hacked/disavow}"
          Path: "PatternMatcher{PREFIX: /identity/wizard/trigger/email}"
          Path: "PatternMatcher{PREFIX: /nonprofit-manager}"
          AutoVerify=true
        c592e18 com.facebook.katana/.IntentUriHandler filter 67ba830
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "m.fbwat.ch": -1
          Authority: "www.fbwat.ch": -1
          Authority: "fb.watch": -1
          Authority: "m.fb.watch": -1
          Authority: "www.fb.watch": -1
          Path: "PatternMatcher{GLOB: /.*}"
          AutoVerify=true
        c592e18 com.facebook.katana/.IntentUriHandler filter 5056ca9
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.fb.gg": -1
          Authority: "fb.gg": -1
          AutoVerify=true
        c592e18 com.facebook.katana/.IntentUriHandler filter e20f22e
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.fb.me": -1
          Authority: "fb.me": -1
          Path: "PatternMatcher{GLOB: /mp/..*}"
          Path: "PatternMatcher{GLOB: /e/..*}"
          Path: "PatternMatcher{GLOB: /g/..*}"
          AutoVerify=true
        c592e18 com.facebook.katana/.IntentUriHandler filter b6551cf
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.fb.audio": -1
          Authority: "fb.audio": -1
          Path: "PatternMatcher{GLOB: /live/..*}"
          Path: "PatternMatcher{GLOB: /soundbites/..*}"
          AutoVerify=true
        c592e18 com.facebook.katana/.IntentUriHandler filter e2b175c
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "m.me": -1
          Authority: "www.m.me": -1
          Path: "PatternMatcher{GLOB: /cm/..*}"
          Path: "PatternMatcher{GLOB: /ch/..*}"
          Path: "PatternMatcher{GLOB: /j/..*}"
          AutoVerify=true
        c592e18 com.facebook.katana/.IntentUriHandler filter 69f2a65
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "familycenter.facebook.com": -1
          AutoVerify=true
        fce033a com.facebook.katana/com.facebook.deeplinking.aliasactivity.ExpandedDomainListDeepLinkAliasActivity filter 88f3beb
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "facebook.com": -1
          Authority: "fb.com": -1
          Authority: "free.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Authority: "m.beta.facebook.com": -1
          Authority: "m.prod.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "mbasic.alpha.facebook.com": -1
          Authority: "mbasic.beta.facebook.com": -1
          Authority: "mbasic.prod.facebook.com": -1
          Authority: "mbasic.facebook.com": -1
          Authority: "mobile.facebook.com": -1
          Authority: "mtouch.facebook.com": -1
          Authority: "p.facebook.com": -1
          Authority: "touch.facebook.com": -1
          Authority: "web.facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "www.facebook.com": -1
          Authority: "x.facebook.com": -1
          Path: "PatternMatcher{LITERAL: /checkwifi}"
          Path: "PatternMatcher{LITERAL: /device}"
          Path: "PatternMatcher{LITERAL: /devices}"
          Path: "PatternMatcher{LITERAL: /home.php}"
          Path: "PatternMatcher{LITERAL: /payments/offsite_button_login}"
          Path: "PatternMatcher{LITERAL: /permalink.php}"
          Path: "PatternMatcher{LITERAL: /photo.php}"
          Path: "PatternMatcher{LITERAL: /profile.php}"
          Path: "PatternMatcher{LITERAL: /story.php}"
          Path: "PatternMatcher{GLOB: /..*/about_contact_and_basic_info}"
          Path: "PatternMatcher{GLOB: /..*/about_family_and_relationships}"
          Path: "PatternMatcher{GLOB: /..*/about_life_events}"
          Path: "PatternMatcher{GLOB: /..*/about_overview}"
          Path: "PatternMatcher{GLOB: /..*/about_places}"
          Path: "PatternMatcher{GLOB: /..*/about_work_and_education}"
          Path: "PatternMatcher{GLOB: /..*/about}"
          Path: "PatternMatcher{GLOB: /..*/allactivity}"
          Path: "PatternMatcher{GLOB: /..*/groups}"
          Path: "PatternMatcher{GLOB: /..*/photos_albums}"
          Path: "PatternMatcher{GLOB: /..*/photos_by}"
          Path: "PatternMatcher{GLOB: /..*/photos}"
          Path: "PatternMatcher{GLOB: /..*/places_recent}"
          Path: "PatternMatcher{GLOB: /..*/reels_tab}"
          Path: "PatternMatcher{GLOB: /..*/reviews_given}"
          Path: "PatternMatcher{GLOB: /..*/shop}"
          Path: "PatternMatcher{GLOB: /..*/shop/..*}"
          Path: "PatternMatcher{GLOB: /..*/shop/..*/}"
          Path: "PatternMatcher{GLOB: /..*/shop/}"
          Path: "PatternMatcher{GLOB: /..*/sports}"
          Path: "PatternMatcher{GLOB: /..*/videos}"
          Path: "PatternMatcher{GLOB: /.*/live_videos}"
          Path: "PatternMatcher{GLOB: /.*/live_videos/.*}"
          Path: "PatternMatcher{GLOB: /.*/live}"
          Path: "PatternMatcher{GLOB: /.*/live/.*}"
          Path: "PatternMatcher{GLOB: /.*/menu}"
          Path: "PatternMatcher{GLOB: /.*/menu/.*}"
          Path: "PatternMatcher{GLOB: /.*/photos/..*}"
          Path: "PatternMatcher{GLOB: /.*/photos/..*}"
          Path: "PatternMatcher{GLOB: /.*/playlist/.*/}"
          Path: "PatternMatcher{GLOB: /.*/posts/.*}"
          Path: "PatternMatcher{GLOB: /.*/videos/.*}"
          Path: "PatternMatcher{GLOB: /fbcameraeffects/tryit/.*}"
          Path: "PatternMatcher{GLOB: /friends/.*}"
          Path: "PatternMatcher{GLOB: /friendship/.*}"
          Path: "PatternMatcher{GLOB: /hashtag/..*}"
          Path: "PatternMatcher{GLOB: /job.*}"
          Path: "PatternMatcher{GLOB: /jobs.*}"
          Path: "PatternMatcher{GLOB: /live}"
          Path: "PatternMatcher{GLOB: /media/set/.*}"
          Path: "PatternMatcher{GLOB: /music}"
          Path: "PatternMatcher{GLOB: /places/..*/..*}"
          Path: "PatternMatcher{GLOB: /profile/.*}"
          Path: "PatternMatcher{GLOB: /reel/.*}"
          Path: "PatternMatcher{GLOB: /fb_shorts/viewer.*}"
          Path: "PatternMatcher{GLOB: /rewards/program/.*}"
          Path: "PatternMatcher{GLOB: /watch/.*}"
          Path: "PatternMatcher{GLOB: /watch/music}"
          Path: "PatternMatcher{GLOB: /watch/subscription/.*}"
          Path: "PatternMatcher{GLOB: /watchparty}"
          Path: "PatternMatcher{GLOB: /watchparty/.*}"
          Path: "PatternMatcher{PREFIX: /fb_shorts/viewer}"
          Path: "PatternMatcher{PREFIX: /.*/subscribe}"
          Path: "PatternMatcher{PREFIX: /accountquality}"
          Path: "PatternMatcher{PREFIX: /supporthome}"
          Path: "PatternMatcher{PREFIX: /acredirect}"
          Path: "PatternMatcher{PREFIX: /ads/experience/confirmation}"
          Path: "PatternMatcher{PREFIX: /app_direct_install/}"
          Path: "PatternMatcher{PREFIX: /app_direct_install/}"
          Path: "PatternMatcher{PREFIX: /applet/}"
          Path: "PatternMatcher{PREFIX: /ar/commerce/try}"
          Path: "PatternMatcher{PREFIX: /avatars_create}"
          Path: "PatternMatcher{PREFIX: /biz_info_center}"
          Path: "PatternMatcher{PREFIX: /book/}"
          Path: "PatternMatcher{PREFIX: /business_economic_relief}"
          Path: "PatternMatcher{PREFIX: /business_nearby}"
          Path: "PatternMatcher{PREFIX: /business_resources}"
          Path: "PatternMatcher{PREFIX: /campaign/app_landing}"
          Path: "PatternMatcher{PREFIX: /carrier_wifi/}"
          Path: "PatternMatcher{PREFIX: /checkwifi/}"
          Path: "PatternMatcher{PREFIX: /childhood_vaccines}"
          Path: "PatternMatcher{PREFIX: /commerce/notification/catalogs}"
          Path: "PatternMatcher{PREFIX: /commerce/products/}"
          Path: "PatternMatcher{PREFIX: /communityexplore/.*}"
          Path: "PatternMatcher{PREFIX: /coronavirus_business_info}"
          Path: "PatternMatcher{PREFIX: /coronavirus_info}"
          Path: "PatternMatcher{PREFIX: /coronavirus_info/request_offer_help}"
          Path: "PatternMatcher{PREFIX: /covidsupport}"
          Path: "PatternMatcher{PREFIX: /covidsupport}"
          Path: "PatternMatcher{PREFIX: /cpdp}"
          Path: "PatternMatcher{PREFIX: /creator_bonuses}"
          Path: "PatternMatcher{PREFIX: /creator_hub}"
          Path: "PatternMatcher{PREFIX: /crisisresponse}"
          Path: "PatternMatcher{PREFIX: /custom_cta/mobile_admin/destination_types/}"
          Path: "PatternMatcher{PREFIX: /dating}"
          Path: "PatternMatcher{PREFIX: /digital_collectibles}"
          Path: "PatternMatcher{PREFIX: /digital_wallets}"
          Path: "PatternMatcher{PREFIX: /discovery/hub/.*}"
          Path: "PatternMatcher{PREFIX: /donate}"
          Path: "PatternMatcher{PREFIX: /donate}"
          Path: "PatternMatcher{PREFIX: /emotional_health}"
          Path: "PatternMatcher{PREFIX: /events}"
          Path: "PatternMatcher{PREFIX: /events/creation}"
          Path: "PatternMatcher{PREFIX: /facebook_pay}"
          Path: "PatternMatcher{PREFIX: /fanning_send_page_invite}"
          Path: "PatternMatcher{PREFIX: /fantasy_games}"
          Path: "PatternMatcher{PREFIX: /fb_shop_leave_review}"
          Path: "PatternMatcher{PREFIX: /fb_shop_referral}"
          Path: "PatternMatcher{PREFIX: /fbrdr/2048/}"
          Path: "PatternMatcher{PREFIX: /fbrdr/274/}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/choose_cta/}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/create_post/get_messages}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/groups/}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/inbox/}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/live/}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/offers/}"
          Path: "PatternMatcher{PREFIX: /free_suite_ads/stories/}"
          Path: "PatternMatcher{PREFIX: /fundraisers}"
          Path: "PatternMatcher{PREFIX: /fx_cal/fb}"
          Path: "PatternMatcher{PREFIX: /gaming/}"
          Path: "PatternMatcher{PREFIX: /group_subfeed/.*}"
          Path: "PatternMatcher{PREFIX: /groups}"
          Path: "PatternMatcher{PREFIX: /groups}"
          Path: "PatternMatcher{PREFIX: /hub_order_details}"
          Path: "PatternMatcher{PREFIX: /inter_app/redirect}"
          Path: "PatternMatcher{PREFIX: /iw/}"
          Path: "PatternMatcher{PREFIX: /local_business_discovery}"
          Path: "PatternMatcher{PREFIX: /local/communities}"
          Path: "PatternMatcher{PREFIX: /location_history}"
          Path: "PatternMatcher{PREFIX: /loyalty_otp/magic_link}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/live_shopping}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/mp_seller_listings}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/page_surface}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/poe_create}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/recommendations_hub}"
          Path: "PatternMatcher{PREFIX: /marketing_dl_facebook/sbg_engagement}"
          Path: "PatternMatcher{PREFIX: /marketplace}"
          Path: "PatternMatcher{PREFIX: /mediaplaylist}"
          Path: "PatternMatcher{PREFIX: /messenger_kids}"
          Path: "PatternMatcher{PREFIX: /messenger_kids/redirect/invite}"
          Path: "PatternMatcher{PREFIX: /meta_reward}"
          Path: "PatternMatcher{PREFIX: /mobile_center}"
          Path: "PatternMatcher{PREFIX: /mobile-redirect/login}"
          Path: "PatternMatcher{PREFIX: /n/}"
          Path: "PatternMatcher{PREFIX: /nd/}"
          Path: "PatternMatcher{PREFIX: /neighborhoods}"
          Path: "PatternMatcher{PREFIX: /order_food}"
          Path: "PatternMatcher{PREFIX: /orderfood}"
          Path: "PatternMatcher{PREFIX: /orders_hub}"
          Path: "PatternMatcher{PREFIX: /page_admin_completion_meter}"
          Path: "PatternMatcher{PREFIX: /page_config_cta/}"
          Path: "PatternMatcher{PREFIX: /page_select_cta/}"
          Path: "PatternMatcher{PREFIX: /page/whatsapp/linking/}"
          Path: "PatternMatcher{PREFIX: /page/whatsapp/verification/}"
          Path: "PatternMatcher{PREFIX: /pages/create/}"
          Path: "PatternMatcher{PREFIX: /pages/creation/}"
          Path: "PatternMatcher{PREFIX: /pages/place_claim/redirect_email_invite}"
          Path: "PatternMatcher{PREFIX: /pages/whatsapp/}"
          Path: "PatternMatcher{PREFIX: /pg/}"
          Path: "PatternMatcher{PREFIX: /photo}"
          Path: "PatternMatcher{PREFIX: /photo}"
          Path: "PatternMatcher{PREFIX: /place_curation}"
          Path: "PatternMatcher{PREFIX: /premium_content}"
          Path: "PatternMatcher{PREFIX: /privacy/checkup}"
          Path: "PatternMatcher{PREFIX: /privacy/checkup}"
          Path: "PatternMatcher{PREFIX: /private_sharing/home_view}"
          Path: "PatternMatcher{PREFIX: /profile/edit/infotab/section/forms/}"
          Path: "PatternMatcher{PREFIX: /qr}"
          Path: "PatternMatcher{PREFIX: /recommendations}"
          Path: "PatternMatcher{PREFIX: /reels_ads_onboarding}"
          Path: "PatternMatcher{PREFIX: /reels/audio}"
          Path: "PatternMatcher{PREFIX: /reels/hashtag}"
          Path: "PatternMatcher{PREFIX: /reels/topic}"
          Path: "PatternMatcher{PREFIX: /reelsaudio}"
          Path: "PatternMatcher{PREFIX: /reelscomposer}"
          Path: "PatternMatcher{PREFIX: /reelshashtag}"
          Path: "PatternMatcher{PREFIX: /reelstopic}"
          Path: "PatternMatcher{PREFIX: /safetycheck}"
          Path: "PatternMatcher{PREFIX: /saved/list}"
          Path: "PatternMatcher{PREFIX: /settings}"
          Path: "PatternMatcher{PREFIX: /stories/collab}"
          Path: "PatternMatcher{PREFIX: /stories}"
          Path: "PatternMatcher{PREFIX: /storiescomposerforadscampaign}"
          Path: "PatternMatcher{PREFIX: /supportsmallbusinessONP/groups}"
          Path: "PatternMatcher{PREFIX: /topic/request/}"
          Path: "PatternMatcher{PREFIX: /transfer_your_information/redirect/}"
          Path: "PatternMatcher{PREFIX: /tyi}"
          Path: "PatternMatcher{PREFIX: /tyi/mobile/redirect/}"
          Path: "PatternMatcher{PREFIX: /update_payment}"
          Path: "PatternMatcher{PREFIX: /votinginfocenter}"
          Path: "PatternMatcher{PREFIX: /votinginformationcenter}"
          Path: "PatternMatcher{PREFIX: /voyager}"
          Path: "PatternMatcher{PREFIX: /watch}"
          Path: "PatternMatcher{PREFIX: /watch/channel}"
          Path: "PatternMatcher{PREFIX: /wifi_profile/}"
          Path: "PatternMatcher{PREFIX: /xdl/approve}"
          Path: "PatternMatcher{PREFIX: private_sharing/home_view}"
          Path: "PatternMatcher{PREFIX: /checkpoint_epsilon/}"
          Path: "PatternMatcher{PREFIX: /hacked/disavow}"
          Path: "PatternMatcher{PREFIX: /identity/wizard/trigger/email}"
          Path: "PatternMatcher{PREFIX: /nonprofit-manager}"
          Path: "PatternMatcher{PREFIX: /meta_verified}"
          Path: "PatternMatcher{PREFIX: /x/payout/help}"
          AutoVerify=true
        c004d48 com.facebook.katana/com.facebook.deeplinking.aliasactivity.SmsNotificationShortUrlAliasActivity filter 15d07e1
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "fb.me": -1
          Path: "PatternMatcher{GLOB: /.*}"
          AutoVerify=true
        6091906 com.facebook.katana/com.facebook.deeplinking.aliasactivity.FeedTabAliasActivity filter 823abc7
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "facebook.com": -1
          Authority: "fb.com": -1
          Authority: "free.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Authority: "m.beta.facebook.com": -1
          Authority: "m.prod.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "mbasic.alpha.facebook.com": -1
          Authority: "mbasic.beta.facebook.com": -1
          Authority: "mbasic.prod.facebook.com": -1
          Authority: "mbasic.facebook.com": -1
          Authority: "mobile.facebook.com": -1
          Authority: "mtouch.facebook.com": -1
          Authority: "p.facebook.com": -1
          Authority: "touch.facebook.com": -1
          Authority: "web.facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "www.facebook.com": -1
          Authority: "x.facebook.com": -1
          Path: "PatternMatcher{GLOB: /index.php}"
          Path: "PatternMatcher{GLOB: /home.php}"
          AutoVerify=true
        870f5f4 com.facebook.katana/com.facebook.deeplinking.aliasactivity.FeedTabLoginAliasActivity filter 1c1411d
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "facebook.com": -1
          Authority: "fb.com": -1
          Authority: "free.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Authority: "m.beta.facebook.com": -1
          Authority: "m.prod.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "mbasic.alpha.facebook.com": -1
          Authority: "mbasic.beta.facebook.com": -1
          Authority: "mbasic.prod.facebook.com": -1
          Authority: "mbasic.facebook.com": -1
          Authority: "mobile.facebook.com": -1
          Authority: "mtouch.facebook.com": -1
          Authority: "p.facebook.com": -1
          Authority: "touch.facebook.com": -1
          Authority: "web.facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "www.facebook.com": -1
          Authority: "x.facebook.com": -1
          Path: "PatternMatcher{GLOB: /login}"
          Path: "PatternMatcher{GLOB: /login/}"
          Path: "PatternMatcher{GLOB: /login.php}"
          Path: "PatternMatcher{GLOB: /login.php/}"
          AutoVerify=true
        a8dbf92 com.facebook.katana/com.facebook.deeplinking.aliasactivity.NotificationTabAliasActivity filter ba53d63
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "facebook.com": -1
          Authority: "fb.com": -1
          Authority: "free.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Authority: "m.beta.facebook.com": -1
          Authority: "m.prod.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "mbasic.alpha.facebook.com": -1
          Authority: "mbasic.beta.facebook.com": -1
          Authority: "mbasic.prod.facebook.com": -1
          Authority: "mbasic.facebook.com": -1
          Authority: "mobile.facebook.com": -1
          Authority: "mtouch.facebook.com": -1
          Authority: "p.facebook.com": -1
          Authority: "touch.facebook.com": -1
          Authority: "web.facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "www.facebook.com": -1
          Authority: "x.facebook.com": -1
          Path: "PatternMatcher{GLOB: /notifications}"
          Path: "PatternMatcher{GLOB: /notifications/}"
          Path: "PatternMatcher{GLOB: /notifications.php}"
          AutoVerify=true
        ba17d60 com.facebook.katana/com.facebook.deeplinking.aliasactivity.BookmarksTabAliasActivity filter 35d219
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "facebook.com": -1
          Authority: "fb.com": -1
          Authority: "free.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Authority: "m.beta.facebook.com": -1
          Authority: "m.prod.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "mbasic.alpha.facebook.com": -1
          Authority: "mbasic.beta.facebook.com": -1
          Authority: "mbasic.prod.facebook.com": -1
          Authority: "mbasic.facebook.com": -1
          Authority: "mobile.facebook.com": -1
          Authority: "mtouch.facebook.com": -1
          Authority: "p.facebook.com": -1
          Authority: "touch.facebook.com": -1
          Authority: "web.facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "www.facebook.com": -1
          Authority: "x.facebook.com": -1
          Path: "PatternMatcher{GLOB: /bookmarks}"
          Path: "PatternMatcher{GLOB: /bookmarks/}"
          Path: "PatternMatcher{GLOB: /menu/bookmarks}"
          AutoVerify=true
        54442de com.facebook.katana/com.facebook.deeplinking.aliasactivity.WatchTabAliasActivity filter 244cbf
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "facebook.com": -1
          Authority: "fb.com": -1
          Authority: "free.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Authority: "m.beta.facebook.com": -1
          Authority: "m.prod.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "mbasic.alpha.facebook.com": -1
          Authority: "mbasic.beta.facebook.com": -1
          Authority: "mbasic.prod.facebook.com": -1
          Authority: "mbasic.facebook.com": -1
          Authority: "mobile.facebook.com": -1
          Authority: "mtouch.facebook.com": -1
          Authority: "p.facebook.com": -1
          Authority: "touch.facebook.com": -1
          Authority: "web.facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "www.facebook.com": -1
          Authority: "x.facebook.com": -1
          Path: "PatternMatcher{GLOB: /video.php}"
          Path: "PatternMatcher{GLOB: /video.php/}"
          AutoVerify=true
        9910f8c com.facebook.katana/com.facebook.deeplinking.aliasactivity.SearchAliasActivity filter 7c876d5
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "mobile.facebook.com": -1
          Authority: "www.facebook.com": -1
          Path: "PatternMatcher{GLOB: /search}"
          AutoVerify=true
        24daeea com.facebook.katana/com.facebook.deeplinking.aliasactivity.SearchWithParamsAliasActivity filter 95af5db
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "mobile.facebook.com": -1
          Authority: "www.facebook.com": -1
          Authority: "mbasic.facebook.com": -1
          Authority: "free.facebook.com": -1
          Path: "PatternMatcher{GLOB: /search/top/}"
          Path: "PatternMatcher{GLOB: /search/latest/}"
          AutoVerify=true
        5059878 com.facebook.katana/com.facebook.deeplinking.aliasactivity.MessengerAliasActivity filter ca6ab51
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "facebook.com": -1
          Authority: "fb.com": -1
          Authority: "free.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Authority: "m.beta.facebook.com": -1
          Authority: "m.prod.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "mbasic.alpha.facebook.com": -1
          Authority: "mbasic.beta.facebook.com": -1
          Authority: "mbasic.prod.facebook.com": -1
          Authority: "mbasic.facebook.com": -1
          Authority: "mobile.facebook.com": -1
          Authority: "mtouch.facebook.com": -1
          Authority: "p.facebook.com": -1
          Authority: "touch.facebook.com": -1
          Authority: "web.facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "www.facebook.com": -1
          Authority: "x.facebook.com": -1
          Path: "PatternMatcher{GLOB: /messages}"
          AutoVerify=true
        ccfcfb6 com.facebook.katana/com.facebook.deeplinking.aliasactivity.MessengerBuddylistAliasActivity filter 28914b7
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "facebook.com": -1
          Authority: "fb.com": -1
          Authority: "free.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Authority: "m.beta.facebook.com": -1
          Authority: "m.prod.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "mbasic.alpha.facebook.com": -1
          Authority: "mbasic.beta.facebook.com": -1
          Authority: "mbasic.prod.facebook.com": -1
          Authority: "mbasic.facebook.com": -1
          Authority: "mobile.facebook.com": -1
          Authority: "mtouch.facebook.com": -1
          Authority: "p.facebook.com": -1
          Authority: "touch.facebook.com": -1
          Authority: "web.facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "www.facebook.com": -1
          Authority: "x.facebook.com": -1
          Path: "PatternMatcher{GLOB: /messages}"
          Path: "PatternMatcher{GLOB: /buddylist.php}"
          AutoVerify=true
        537c424 com.facebook.katana/com.facebook.deeplinking.aliasactivity.ProfilePhpAliasActivity filter e59ab8d
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "facebook.com": -1
          Authority: "fb.com": -1
          Authority: "free.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Authority: "m.beta.facebook.com": -1
          Authority: "m.prod.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "mbasic.alpha.facebook.com": -1
          Authority: "mbasic.beta.facebook.com": -1
          Authority: "mbasic.prod.facebook.com": -1
          Authority: "mbasic.facebook.com": -1
          Authority: "mobile.facebook.com": -1
          Authority: "mtouch.facebook.com": -1
          Authority: "p.facebook.com": -1
          Authority: "touch.facebook.com": -1
          Authority: "web.facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "www.facebook.com": -1
          Authority: "x.facebook.com": -1
          Path: "PatternMatcher{GLOB: /profile.php}"
          Path: "PatternMatcher{GLOB: /profile.php/}"
          Path: "PatternMatcher{GLOB: /profile.php/.*}"
          AutoVerify=true
        a813142 com.facebook.katana/com.facebook.deeplinking.aliasactivity.FacebookLoggedInUsersDeeplinkAliasActivity filter 1104553
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Path: "PatternMatcher{LITERAL: }"
          Path: "PatternMatcher{LITERAL: /}"
          Path: "PatternMatcher{LITERAL: /sharer}"
          Path: "PatternMatcher{PREFIX: /dialog/share}"
          Path: "PatternMatcher{PREFIX: /dialog/share_open_graph}"
          Path: "PatternMatcher{PREFIX: /dialog/feed}"
          Path: "PatternMatcher{PREFIX: /sharer.php}"
          Path: "PatternMatcher{PREFIX: /sharer/sharer.php}"
          Path: "PatternMatcher{GLOB: /v.*\..*/dialog/share}"
          Path: "PatternMatcher{GLOB: /v.*\..*/dialog/share_open_graph}"
          Path: "PatternMatcher{GLOB: /v.*\..*/dialog/feed}"
          Path: "PatternMatcher{GLOB: /v.*\..*/sharer.php}"
          Path: "PatternMatcher{GLOB: /v.*\..*/sharer/sharer.php}"
          AutoVerify=true
        a3efe90 com.facebook.katana/com.facebook.deeplinking.aliasactivity.HelpCenterAliasActivity filter 1c27389
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Path: "PatternMatcher{PREFIX: /help/}"
          AutoVerify=true
        3f51f8e com.facebook.katana/com.facebook.deeplinking.aliasactivity.DeepLinkingAliasActivity filter 4cfe3af
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Path: "PatternMatcher{GLOB: /places/..*/..*}"
          Path: "PatternMatcher{GLOB: /.*/posts/.*}"
          Path: "PatternMatcher{GLOB: /fbcameraeffects/tryit/.*}"
          Path: "PatternMatcher{LITERAL: /permalink.php}"
          Path: "PatternMatcher{LITERAL: /story.php}"
          Path: "PatternMatcher{LITERAL: /home.php}"
          Path: "PatternMatcher{LITERAL: /photo.php}"
          Path: "PatternMatcher{PREFIX: /groups}"
          Path: "PatternMatcher{PREFIX: /photo}"
          Path: "PatternMatcher{GLOB: /.*/photos/..*}"
          Path: "PatternMatcher{PREFIX: /commerce/products/}"
          Path: "PatternMatcher{PREFIX: /fbrdr/2048/}"
          Path: "PatternMatcher{PREFIX: /fbrdr/274/}"
          Path: "PatternMatcher{PREFIX: /n/}"
          Path: "PatternMatcher{PREFIX: /nd/}"
          Path: "PatternMatcher{PREFIX: /campaign/app_landing}"
          Path: "PatternMatcher{GLOB: /..*/shop}"
          Path: "PatternMatcher{GLOB: /..*/shop/}"
          Path: "PatternMatcher{GLOB: /..*/shop/..*}"
          Path: "PatternMatcher{GLOB: /..*/shop/..*/}"
          AutoVerify=true
        3f51f8e com.facebook.katana/com.facebook.deeplinking.aliasactivity.DeepLinkingAliasActivity filter c3d73bc
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "fb.com": -1
          Path: "PatternMatcher{PREFIX: /l/}"
          AutoVerify=true
        ed5bf45 com.facebook.katana/com.facebook.deeplinking.aliasactivity.UniversalDeepLinkingAliasActivity filter 5a7a69a
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Path: "PatternMatcher{GLOB: /.*}"
          AutoVerify=true
        2410bcb com.facebook.katana/com.facebook.deeplinking.aliasactivity.AtVanityProfilePageDeepLinkingAliasActivity filter 14c0fa8
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Authority: "www.facebook.com": -1
          Authority: "m.facebook.com": -1
          Authority: "facebook.com": -1
          Authority: "www.alpha.facebook.com": -1
          Authority: "www.beta.facebook.com": -1
          Authority: "www.prod.facebook.com": -1
          Authority: "m.alpha.facebook.com": -1
          Path: "PatternMatcher{PREFIX: /@}"
          Path: "PatternMatcher{PREFIX: /~}"
          Path: "PatternMatcher{PREFIX: /p/}"
          AutoVerify=true
        3564e52 com.facebook.katana/com.facebook.offers.activity.OfferNfcActivity filter d088523
          Action: "android.nfc.action.NDEF_DISCOVERED"
          Category: "android.intent.category.DEFAULT"
          Scheme: "https"
          Authority: "www.facebook.com": -1
        1438a20 com.facebook.katana/com.facebook.registration.activity.AccountRegistrationActivity filter 297bfd9
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "https"
          Authority: "m.facebook.com": -1
          Path: "PatternMatcher{LITERAL: /reg/}"
          Path: "PatternMatcher{LITERAL: /regd/}"
      facebook:
        c592e18 com.facebook.katana/.IntentUriHandler filter 8f952ad
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Scheme: "facebook"
      content:
        e4a7f00 com.facebook.katana/.ContactUriHandler filter 26a4339
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Scheme: "content"
          Authority: "com.android.contacts": -1
          Authority: "com.android.contacts": -1
          StaticType: "vnd.android.cursor.item/vnd.facebook.profile"
          StaticType: "vnd.android.cursor.item/vnd.facebook.presence"
      fbinternal:
        25299a7 com.facebook.katana/com.facebook.languages.switcher.nonworkactivity.LanguageSwitchPromotionActivity filter 6267e54
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Scheme: "fbinternal"
          Authority: "languages": -1
        4052943 com.facebook.katana/com.facebook.securitycheckup.SecurityCheckupMainActivity filter 5972bc0
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Scheme: "fbinternal"
          Authority: "securitycheckup": -1

  Non-Data Actions:
      com.facebook.orca.STAX_THREAD_VIEW_BUBBLE:
        1d991fd com.facebook.katana/com.facebook.messaging.msys.thread.bubbles.activity.StaxThreadViewBubblesActivity filter acc6ef2
          Action: "com.facebook.orca.STAX_THREAD_VIEW_BUBBLE"
          Category: "android.intent.category.DEFAULT"
      android.intent.action.MAIN:
        b68cfa6 com.facebook.katana/.LoginActivity filter b492de7
          Action: "android.intent.action.MAIN"
          Category: "android.intent.category.LAUNCHER"
        9c47d38 com.facebook.katana/com.facebook.notifications.settings.InAppNotificationSettingsActivity filter 8209111
          Action: "android.intent.action.MAIN"
          Category: "android.intent.category.NOTIFICATION_PREFERENCES"
      com.google.android.gms.actions.SEARCH_ACTION:
        1cf1d94 com.facebook.katana/.GoogleNowIntentHandler filter 4aae03d
          Action: "com.google.android.gms.actions.SEARCH_ACTION"
          Category: "android.intent.category.DEFAULT"
      com.facebook.intent.action.prod.VIEW_NOTIFICATION_SETTINGS:
        c718fda com.facebook.katana/.immersiveactivity.ImmersiveActivity filter 2cadc0b
          Action: "com.facebook.intent.action.prod.VIEW_PERMALINK"
          Action: "com.facebook.intent.action.prod.VIEW_COLLECTION"
          Action: "com.facebook.intent.action.prod.VIEW_NOTIFICATION_SETTINGS"
          Category: "android.intent.category.DEFAULT"
      org.chromium.intent.action.PAY:
        44155aa com.facebook.katana/com.facebook.fbpay.w3c.views.PaymentActivity filter 367759b
          Action: "org.chromium.intent.action.PAY"
      com.facebook.intent.action.prod.VIEW_PERMALINK:
        c718fda com.facebook.katana/.immersiveactivity.ImmersiveActivity filter 2cadc0b
          Action: "com.facebook.intent.action.prod.VIEW_PERMALINK"
          Action: "com.facebook.intent.action.prod.VIEW_COLLECTION"
          Action: "com.facebook.intent.action.prod.VIEW_NOTIFICATION_SETTINGS"
          Category: "android.intent.category.DEFAULT"
      com.facebook.secure.packagefinder.intent.ACTION_QUERY_PACKAGES:
        8b4fd13 com.facebook.katana/com.facebook.secure.packagefinder.PackageFinderActivity filter 9ddbb50
          Action: "com.facebook.secure.packagefinder.intent.ACTION_QUERY_PACKAGES"
          Category: "android.intent.category.DEFAULT"
      com.facebook.intent.action.prod.MIB_NOTIFICATION_LIKE:
        6372276 com.facebook.katana/com.facebook.notifications.messaginginblue.actions.MibNotificationsActionsActivity filter f3dd077
          Action: "com.facebook.intent.action.prod.MIB_NOTIFICATION_LIKE"
          Category: "android.intent.category.DEFAULT"
      com.facebook.intent.action.prod.VIEW_COLLECTION:
        c718fda com.facebook.katana/.immersiveactivity.ImmersiveActivity filter 2cadc0b
          Action: "com.facebook.intent.action.prod.VIEW_PERMALINK"
          Action: "com.facebook.intent.action.prod.VIEW_COLLECTION"
          Action: "com.facebook.intent.action.prod.VIEW_NOTIFICATION_SETTINGS"
          Category: "android.intent.category.DEFAULT"
      com.fbpay.w3c.PAYMENT_METHODS_SETTINGS:
        a27284c com.facebook.katana/com.facebook.fbpay.w3c.views.PaymentMethodsActivity filter 7bb8095
          Action: "com.fbpay.w3c.PAYMENT_METHODS_SETTINGS"
          Category: "android.intent.category.DEFAULT"
      com.facebook.platform.PLATFORM_ACTIVITY:
        ed02d7e com.facebook.katana/com.facebook.platform.common.activity.PlatformWrapperActivity filter 9f3f2df
          Action: "com.facebook.platform.PLATFORM_ACTIVITY"
          Category: "android.intent.category.DEFAULT"
      com.facebook.aymt.internalsettings.LOOK_UP_TIPS_ACTIVITY:
        cec2d4d com.facebook.katana/com.facebook.aymt.internalsettings.LookUpTipsActivity filter ceaf002
          Action: "com.facebook.aymt.internalsettings.LOOK_UP_TIPS_ACTIVITY"
      com.facebook.intent.action.prod.MIB_NOTIFICATION_REPLY:
        6372276 com.facebook.katana/com.facebook.notifications.messaginginblue.actions.MibNotificationsActionsActivity filter 5e034e4
          Action: "com.facebook.intent.action.prod.MIB_NOTIFICATION_REPLY"
          Category: "android.intent.category.DEFAULT"
      com.facebook.intent.action.prod.VIEW_TRANSPARENT_PERMALINK:
        aed3ae8 com.facebook.katana/.immersiveactivity.ImmersiveTransparentActivity filter 664f501
          Action: "com.facebook.intent.action.prod.VIEW_TRANSPARENT_PERMALINK"
          Category: "android.intent.category.DEFAULT"

  MIME Typed Actions:
      android.intent.action.SEND:
        dbda38a com.facebook.katana/com.facebook.messenger.intents.MediaEditShareIntentHandler filter 84eddfb
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        bc7169f com.facebook.katana/com.facebook.timeline.stagingground.Fb4aProfilePictureShareActivityAlias filter aa343ec
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image/png"
          StaticType: "image/jpeg"
        abe03b5 com.facebook.katana/com.facebook.timeline.stagingground.WorkProfilePictureShareActivityAlias filter b06ea4a
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image/png"
          StaticType: "image/jpeg"
        c907dbb com.facebook.katana/com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias filter 976b2d8
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        6fa78a2 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsAlias filter 8b2e933
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        dcc6a69 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsDisableSinglePhotoAlias filter eab7cee
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "video"
          StaticType: "text/plain"
          StaticType: "application/instant-games"
          StaticType: "model/gltf-binary"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        bf5801c com.facebook.katana/com.facebook.inspiration.fbshorts.shareintent.InpirationFbShortsShareAlias filter 6384425
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        45679fa com.facebook.katana/com.facebook.inspiration.fbshorts.shareintent.InpirationFbShortsSharePhotoAlias filter 3584bab
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        e823bc6 com.facebook.katana/com.facebook.inspiration.platformsharing.activity.InpirationCameraShareDefaultAlias filter ccdf787
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
      android.intent.action.VIEW:
        e4a7f00 com.facebook.katana/.ContactUriHandler filter 26a4339
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Scheme: "content"
          Authority: "com.android.contacts": -1
          Authority: "com.android.contacts": -1
          StaticType: "vnd.android.cursor.item/vnd.facebook.profile"
          StaticType: "vnd.android.cursor.item/vnd.facebook.presence"
      com.facebook.reels.SHARE_TO_REEL:
        b102484 com.facebook.katana/com.facebook.composer.shareintent.ShareToReelAlias filter 317f46d
          Action: "com.facebook.reels.SHARE_TO_REEL"
          Category: "android.intent.category.DEFAULT"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
      android.intent.action.SEND_MULTIPLE:
        c907dbb com.facebook.katana/com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias filter d182631
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        6fa78a2 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsAlias filter 7ad04f0
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        dcc6a69 com.facebook.katana/com.facebook.composer.shareintent.ShareToGroupsDisableSinglePhotoAlias filter d28e58f
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        4e88208 com.facebook.katana/com.facebook.inspiration.fbshorts.shareintent.InpirationFbShortsShareMultipleAlias filter 8cdfda1
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
        e87b6b4 com.facebook.katana/com.facebook.inspiration.platformsharing.activity.InpirationCameraShareMultipleAlias filter cabd2dd
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
      com.facebook.stories.ADD_TO_STORY:
        9d16116 com.facebook.katana/com.facebook.composer.shareintent.AddToStoryAlias filter 6bf3a97
          Action: "com.facebook.stories.ADD_TO_STORY"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image"
          StaticType: "video"
          mPriority=0, mOrder=0, mHasStaticPartialTypes=true, mHasDynamicPartialTypes=false
      com.facebook.games.gaming_services.DEEPLINK:
        e180ac1 com.facebook.katana/com.facebook.games.gamingservices.deeplink.GamingServicesDeeplinkActivity filter 5c99266
          Action: "com.facebook.games.gaming_services.DEEPLINK"
          Category: "android.intent.category.DEFAULT"
          StaticType: "text/plain"
      facebook.intent.action.PROFILE_MEDIA_CREATE:
        73250f9 com.facebook.katana/com.facebook.timeline.stagingground.ProfilePictureShareActivity filter eae883e
          Action: "facebook.intent.action.PROFILE_MEDIA_CREATE"
          Category: "android.intent.category.DEFAULT"
          StaticType: "image/png"
          StaticType: "image/jpeg"

Receiver Resolver Table:
  Schemes:
      package:
        2f371b1 com.facebook.katana/com.facebook.feed.platformads.AppInstallReceiver filter e318696
          Action: "android.intent.action.PACKAGE_ADDED"
          Action: "android.intent.action.PACKAGE_REMOVED"
          Scheme: "package"

  Non-Data Actions:
      com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS:
        d8e562d com.facebook.katana/com.facebook.notifications.appwidget.MediumNotificationsWidgetProvider filter 7aa9762
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_CONTENT_TAPPED"
        58e80f3 com.facebook.katana/com.facebook.notifications.appwidget.SmallNotificationsWidgetProvider filter 7e921b0
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
      com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE:
        d8e562d com.facebook.katana/com.facebook.notifications.appwidget.MediumNotificationsWidgetProvider filter 7aa9762
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_CONTENT_TAPPED"
        58e80f3 com.facebook.katana/com.facebook.notifications.appwidget.SmallNotificationsWidgetProvider filter 7e921b0
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
      com.facebook.intent.action.prod.ACTION_FB_BUBBLE_DELETED:
        f7d6d99 com.facebook.katana/com.facebook.messaginginblue.threadview.ui.activity.main.BubblesDeleteIntentReceiver filter d22785e
          Action: "com.facebook.intent.action.prod.ACTION_FB_BUBBLE_DELETED"
      com.facebook.orca.notify.ACTION_NEW_FRIEND_INSTALL:
        c68576f com.facebook.katana/com.facebook.orca.notify.MessagesNotificationBroadcastReceiver filter 1eb3c7c
          Action: "com.facebook.orca.notify.ACTION_NEW_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_FAILED_SEND"
          Action: "com.facebook.orca.notify.ACTION_NEW_FRIEND_INSTALL"
          Action: "com.facebook.orca.notify.ACTION_P2P_PAYMENT"
          Action: "com.facebook.orca.notify.ACTION_LOGGED_OUT_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_THREAD"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_FRIEND_INSTALL"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_ALL_NOTIFICATIONS"
          Action: "com.facebook.orca.notify.ACTION_INTERNAL_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_PRE_REG_PUSH_MESSAGE"
      com.facebook.appcomponentmanager.ACTION_TEST:
        198365d com.facebook.katana/com.facebook.appcomponentmanager.testreceivers.AppComponentManagerTestingReceiver filter 74dabd2
          Action: "com.facebook.appcomponentmanager.ACTION_TEST"
          Action: "com.facebook.appcomponentmanager.ACTION_PRINT_COMPONENTS"
      android.intent.action.BATTERY_OKAY:
        916e32a com.facebook.katana/androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy filter 471b51b
          Action: "android.intent.action.BATTERY_OKAY"
          Action: "android.intent.action.BATTERY_LOW"
      com.facebook.push.registration.ACTION_TOKEN_REQUEST_RETRY:
        36dac79 com.facebook.katana/com.facebook.push.registration.RegistrarHelperReceiver filter ed57dbe
          Action: "com.facebook.push.registration.ACTION_TOKEN_REQUEST_RETRY"
          Action: "com.facebook.push.registration.ACTION_TOKEN_REQUEST_RETRY_GCM"
          Action: "com.facebook.push.registration.ACTION_TOKEN_REQUEST_RETRY_FBNS"
      com.facebook.orca.notify.ACTION_NEW_MESSAGE:
        c68576f com.facebook.katana/com.facebook.orca.notify.MessagesNotificationBroadcastReceiver filter 1eb3c7c
          Action: "com.facebook.orca.notify.ACTION_NEW_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_FAILED_SEND"
          Action: "com.facebook.orca.notify.ACTION_NEW_FRIEND_INSTALL"
          Action: "com.facebook.orca.notify.ACTION_P2P_PAYMENT"
          Action: "com.facebook.orca.notify.ACTION_LOGGED_OUT_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_THREAD"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_FRIEND_INSTALL"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_ALL_NOTIFICATIONS"
          Action: "com.facebook.orca.notify.ACTION_INTERNAL_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_PRE_REG_PUSH_MESSAGE"
      android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE:
        d8e562d com.facebook.katana/com.facebook.notifications.appwidget.MediumNotificationsWidgetProvider filter 7aa9762
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_CONTENT_TAPPED"
        58e80f3 com.facebook.katana/com.facebook.notifications.appwidget.SmallNotificationsWidgetProvider filter 7e921b0
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
      android.intent.action.ACTION_POWER_DISCONNECTED:
        b7a8b2f com.facebook.katana/com.facebook.battery.monitor.ContinuousBatteryMonitorService$BroadcastReceiver filter eefc53c
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "android.intent.action.ACTION_POWER_CONNECTED"
          Action: "android.intent.action.ACTION_POWER_DISCONNECTED"
          Action: "android.intent.action.ACTION_SHUTDOWN"
        8799cc com.facebook.katana/androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy filter a60d415
          Action: "android.intent.action.ACTION_POWER_CONNECTED"
          Action: "android.intent.action.ACTION_POWER_DISCONNECTED"
      com.google.android.gms.auth.api.phone.SMS_RETRIEVED:
        2b66f0d com.facebook.katana/com.facebook.confirmation.task.SMSBroadcastReceiver filter e916ec2
          Action: "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"
      android.intent.action.ACTION_SCREEN_OFF:
        8466ada com.facebook.katana/com.facebook.errorreporting.lacrima.detector.broadcast.LockScreenBroadcastReceiver filter 9261b0b
          Action: "android.intent.action.ACTION_SCREEN_ON"
          Action: "com.instagram.android.intent.action.ACTION_SCREEN_ON"
          Action: "android.intent.action.ACTION_SCREEN_OFF"
          Action: "com.instagram.android.intent.action.ACTION_SCREEN_OFF"
      com.instagram.android.intent.action.ACTION_SCREEN_ON:
        8466ada com.facebook.katana/com.facebook.errorreporting.lacrima.detector.broadcast.LockScreenBroadcastReceiver filter 9261b0b
          Action: "android.intent.action.ACTION_SCREEN_ON"
          Action: "com.instagram.android.intent.action.ACTION_SCREEN_ON"
          Action: "android.intent.action.ACTION_SCREEN_OFF"
          Action: "com.instagram.android.intent.action.ACTION_SCREEN_OFF"
      com.facebook.orca.notify.ACTION_CLEAR_FRIEND_INSTALL:
        c68576f com.facebook.katana/com.facebook.orca.notify.MessagesNotificationBroadcastReceiver filter 1eb3c7c
          Action: "com.facebook.orca.notify.ACTION_NEW_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_FAILED_SEND"
          Action: "com.facebook.orca.notify.ACTION_NEW_FRIEND_INSTALL"
          Action: "com.facebook.orca.notify.ACTION_P2P_PAYMENT"
          Action: "com.facebook.orca.notify.ACTION_LOGGED_OUT_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_THREAD"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_FRIEND_INSTALL"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_ALL_NOTIFICATIONS"
          Action: "com.facebook.orca.notify.ACTION_INTERNAL_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_PRE_REG_PUSH_MESSAGE"
      com.facebook.orca.notify.ACTION_FAILED_SEND:
        c68576f com.facebook.katana/com.facebook.orca.notify.MessagesNotificationBroadcastReceiver filter 1eb3c7c
          Action: "com.facebook.orca.notify.ACTION_NEW_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_FAILED_SEND"
          Action: "com.facebook.orca.notify.ACTION_NEW_FRIEND_INSTALL"
          Action: "com.facebook.orca.notify.ACTION_P2P_PAYMENT"
          Action: "com.facebook.orca.notify.ACTION_LOGGED_OUT_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_THREAD"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_FRIEND_INSTALL"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_ALL_NOTIFICATIONS"
          Action: "com.facebook.orca.notify.ACTION_INTERNAL_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_PRE_REG_PUSH_MESSAGE"
      com.facebook.rti.mqtt.intent.ACTION_WAKEUP:
        eae357d com.facebook.katana/com.facebook.rti.orca.FbnsLiteBroadcastReceiver filter 270c72
          Action: "android.intent.action.USER_PRESENT"
          Action: "android.net.conn.CONNECTIVITY_CHANGE"
          Action: "com.facebook.rti.mqtt.intent.ACTION_WAKEUP"
          mPriority=999, mOrder=0, mHasStaticPartialTypes=false, mHasDynamicPartialTypes=false
      com.facebook.intent.action.prod.ROOMS_ACCEPT_CALL_ACTION:
        50ab361 com.facebook.katana/com.facebook.rooms.mainapp.receivers.RoomsStartCallReceiver filter 63c1e86
          Action: "com.facebook.intent.action.prod.ROOMS_ACCEPT_CALL_ACTION"
          Action: "com.facebook.intent.action.prod.ROOMS_DECLINE_CALL_ACTION"
          Action: "com.facebook.intent.action.prod.ROOMS_SHOW_CURRENT_CALL_ACTION"
          Action: "com.facebook.intent.action.prod.ROOM_MODULE_DOWNLOAD_COMPLETE"
      com.facebook.orca.notify.ACTION_CLEAR_THREAD:
        c68576f com.facebook.katana/com.facebook.orca.notify.MessagesNotificationBroadcastReceiver filter 1eb3c7c
          Action: "com.facebook.orca.notify.ACTION_NEW_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_FAILED_SEND"
          Action: "com.facebook.orca.notify.ACTION_NEW_FRIEND_INSTALL"
          Action: "com.facebook.orca.notify.ACTION_P2P_PAYMENT"
          Action: "com.facebook.orca.notify.ACTION_LOGGED_OUT_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_THREAD"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_FRIEND_INSTALL"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_ALL_NOTIFICATIONS"
          Action: "com.facebook.orca.notify.ACTION_INTERNAL_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_PRE_REG_PUSH_MESSAGE"
      com.facebook.fbreact.neo.INSTALL_PD_SHORTCUT_SUCCESS:
        68dc567 com.facebook.katana/com.facebook.fbreact.neo.ReactParentDashboardShortcutModule$ParentDashboardShortcutInstalledIntentReceiver filter 12c9f14
          Action: "com.facebook.fbreact.neo.INSTALL_PD_SHORTCUT_SUCCESS"
      com.facebook.push.registration.ACTION_TOKEN_REQUEST_RETRY_FBNS:
        36dac79 com.facebook.katana/com.facebook.push.registration.RegistrarHelperReceiver filter ed57dbe
          Action: "com.facebook.push.registration.ACTION_TOKEN_REQUEST_RETRY"
          Action: "com.facebook.push.registration.ACTION_TOKEN_REQUEST_RETRY_GCM"
          Action: "com.facebook.push.registration.ACTION_TOKEN_REQUEST_RETRY_FBNS"
      com.facebook.intent.action.prod.FOR_LOGIN_NOTIFICATION_SERVICE:
        d275103 com.facebook.katana/com.facebook.account.login.notification.LoginNotificationServiceReceiver filter fbe9880
          Action: "com.facebook.intent.action.prod.FOR_LOGIN_NOTIFICATION_SERVICE"
      androidx.profileinstaller.action.SAVE_PROFILE:
        cd854a3 com.facebook.katana/androidx.profileinstaller.ProfileInstallReceiver filter db6b31e
          Action: "androidx.profileinstaller.action.SAVE_PROFILE"
      com.facebook.appmanager.POST_INSTALL_SSO:
        9aeab4b com.facebook.katana/com.facebook.oxygen.preloads.integration.sso.PostInstallSsoReceiver filter e91f928
          Action: "com.facebook.appmanager.POST_INSTALL_SSO"
      com.facebook.intent.action.prod.PICTURE_IN_PICTURE_VIDEO_TOGGLE:
        6ae4a55 com.facebook.katana/com.facebook.rooms.call.receivers.PictureInPictureReceiver filter 599bc6a
          Action: "com.facebook.intent.action.prod.PICTURE_IN_PICTURE_MUTE_TOGGLE"
          Action: "com.facebook.intent.action.prod.PICTURE_IN_PICTURE_VIDEO_TOGGLE"
          Action: "com.facebook.intent.action.prod.PICTURE_IN_PICTURE_END_CALL"
      com.facebook.credentials.AuthTokenDebugLogger.Trigger:
        29772c5 com.facebook.katana/com.facebook.credentials.AuthTokenDebugLogger filter 8d2141a
          Action: "com.facebook.credentials.AuthTokenDebugLogger.Trigger"
      android.intent.action.DEVICE_STORAGE_LOW:
        77a86b8 com.facebook.katana/androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy filter e879c91
          Action: "android.intent.action.DEVICE_STORAGE_LOW"
          Action: "android.intent.action.DEVICE_STORAGE_OK"
      android.net.conn.CONNECTIVITY_CHANGE:
        2d636d1 com.facebook.katana/com.facebook.photos.upload.receiver.ConnectivityChangeReceiver filter 8f3536
          Action: "android.net.conn.CONNECTIVITY_CHANGE"
        eae357d com.facebook.katana/com.facebook.rti.orca.FbnsLiteBroadcastReceiver filter 270c72
          Action: "android.intent.action.USER_PRESENT"
          Action: "android.net.conn.CONNECTIVITY_CHANGE"
          Action: "com.facebook.rti.mqtt.intent.ACTION_WAKEUP"
          mPriority=999, mOrder=0, mHasStaticPartialTypes=false, mHasDynamicPartialTypes=false
        a9807f6 com.facebook.katana/androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy filter 36c87f7
          Action: "android.net.conn.CONNECTIVITY_CHANGE"
      com.instagram.android.intent.action.ACTION_SHUTDOWN:
        80b0dfc com.facebook.katana/com.facebook.errorreporting.lacrima.detector.broadcast.SecureShutdownBootBroadcastReceiver filter 7dfec85
          Action: "android.intent.action.ACTION_SHUTDOWN"
          Action: "com.instagram.android.intent.action.ACTION_SHUTDOWN"
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "com.instagram.android.intent.action.BOOT_COMPLETED"
      com.facebook.intent.action.prod.ZERO_IP_TEST_ACTION:
        d5e249d com.facebook.katana/com.facebook.zero.iptest.ZeroIPTestBroadcastReceiver filter eab9d12
          Action: "com.facebook.intent.action.prod.ZERO_IP_TEST_ACTION"
      com.facebook.games.entrypoint.shortcut.CREATE_GAMING_TAB_BOOKMARK_SHORTCUT:
        5f003bd com.facebook.katana/com.facebook.games.entrypoint.shortcut.GamesShortcutHelper$GamingTabBookmarkShortcutCreatedIntentReceiver filter 9835db2
          Action: "com.facebook.games.entrypoint.shortcut.CREATE_GAMING_TAB_BOOKMARK_SHORTCUT"
      com.facebook.oxygen.preloads.sdk.firstparty.managedappcache.IS_MANAGED_APP_CHANGED:
        355a5e9 com.facebook.katana/com.facebook.oxygen.preloads.sdk.firstparty.managedappcache.IsManagedAppReceiver filter f3ad26e
          Action: "com.facebook.oxygen.preloads.sdk.firstparty.managedappcache.IS_MANAGED_APP_CHANGED"
      com.facebook.navigation.tabbar.appshortcut.CREATE_SHORTCUT:
        9b6e081 com.facebook.katana/com.facebook.ui.mainview.tabshortcut.TabShortcutCreator$ShortcutMadeIntentReceiver filter b1526
          Action: "com.facebook.navigation.tabbar.appshortcut.CREATE_SHORTCUT"
      com.facebook.bugreporter.core.scheduler.AlarmsBroadcastReceiver.RETRY_UPLOAD:
        178ed75 com.facebook.katana/com.facebook.bugreporter.core.scheduler.AlarmsBroadcastReceiver filter 654f10a
          Action: "com.facebook.bugreporter.core.scheduler.AlarmsBroadcastReceiver.RETRY_UPLOAD"
      android.accounts.LOGIN_ACCOUNTS_CHANGED:
        25b5149 com.facebook.katana/.FacebookAccountReceiver filter b1c0a4e
          Action: "android.accounts.LOGIN_ACCOUNTS_CHANGED"
      com.facebook.intent.action.prod.ROOMS_SHOW_CURRENT_CALL_ACTION:
        50ab361 com.facebook.katana/com.facebook.rooms.mainapp.receivers.RoomsStartCallReceiver filter 63c1e86
          Action: "com.facebook.intent.action.prod.ROOMS_ACCEPT_CALL_ACTION"
          Action: "com.facebook.intent.action.prod.ROOMS_DECLINE_CALL_ACTION"
          Action: "com.facebook.intent.action.prod.ROOMS_SHOW_CURRENT_CALL_ACTION"
          Action: "com.facebook.intent.action.prod.ROOM_MODULE_DOWNLOAD_COMPLETE"
      com.facebook.intent.action.prod.FOR_CONDITIONAL_WORKER_SERVICE:
        3f7ebf1 com.facebook.katana/com.facebook.conditionalworker.ConditionalWorkerServiceReceiver filter 7d913d6
          Action: "com.facebook.intent.action.prod.FOR_CONDITIONAL_WORKER_SERVICE"
      com.amazon.device.messaging.intent.REGISTRATION:
        b017641 com.facebook.katana/com.facebook.push.adm.MessageAlertReceiver filter 8ed57e6
          Action: "com.amazon.device.messaging.intent.REGISTRATION"
          Action: "com.amazon.device.messaging.intent.RECEIVE"
          Category: "com.facebook.katana"
      android.intent.action.DEVICE_STORAGE_OK:
        77a86b8 com.facebook.katana/androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy filter e879c91
          Action: "android.intent.action.DEVICE_STORAGE_LOW"
          Action: "android.intent.action.DEVICE_STORAGE_OK"
      android.appwidget.action.APPWIDGET_UPDATE_OPTIONS:
        d8e562d com.facebook.katana/com.facebook.notifications.appwidget.MediumNotificationsWidgetProvider filter 7aa9762
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_CONTENT_TAPPED"
        58e80f3 com.facebook.katana/com.facebook.notifications.appwidget.SmallNotificationsWidgetProvider filter 7e921b0
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
      com.android.vending.INSTALL_REFERRER:
        1c3217 com.facebook.katana/com.facebook.googleplay.GooglePlayInstallReferrerReceiver filter 80e8604
          Action: "com.android.vending.INSTALL_REFERRER"
      com.facebook.orca.notify.ACTION_PRE_REG_PUSH_MESSAGE:
        c68576f com.facebook.katana/com.facebook.orca.notify.MessagesNotificationBroadcastReceiver filter 1eb3c7c
          Action: "com.facebook.orca.notify.ACTION_NEW_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_FAILED_SEND"
          Action: "com.facebook.orca.notify.ACTION_NEW_FRIEND_INSTALL"
          Action: "com.facebook.orca.notify.ACTION_P2P_PAYMENT"
          Action: "com.facebook.orca.notify.ACTION_LOGGED_OUT_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_THREAD"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_FRIEND_INSTALL"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_ALL_NOTIFICATIONS"
          Action: "com.facebook.orca.notify.ACTION_INTERNAL_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_PRE_REG_PUSH_MESSAGE"
      com.facebook.account.switcher.shortcuts.SHORTCUT_CREATED:
        743fa5f com.facebook.katana/com.facebook.account.switcher.shortcuts.AccountSwitcherShortcutReceiver filter 2b4bcac
          Action: "com.facebook.account.switcher.shortcuts.SHORTCUT_CREATED"
      com.facebook.orca.notify.ACTION_LOGGED_OUT_MESSAGE:
        c68576f com.facebook.katana/com.facebook.orca.notify.MessagesNotificationBroadcastReceiver filter 1eb3c7c
          Action: "com.facebook.orca.notify.ACTION_NEW_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_FAILED_SEND"
          Action: "com.facebook.orca.notify.ACTION_NEW_FRIEND_INSTALL"
          Action: "com.facebook.orca.notify.ACTION_P2P_PAYMENT"
          Action: "com.facebook.orca.notify.ACTION_LOGGED_OUT_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_THREAD"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_FRIEND_INSTALL"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_ALL_NOTIFICATIONS"
          Action: "com.facebook.orca.notify.ACTION_INTERNAL_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_PRE_REG_PUSH_MESSAGE"
      com.facebook.intent.action.prod.FOR_COMPOST_NOTIFICATION_SERVICE:
        64fd3b com.facebook.katana/com.facebook.compost.service.CompostNotificationServiceReceiver filter 6c9fc58
          Action: "com.facebook.intent.action.prod.FOR_COMPOST_NOTIFICATION_SERVICE"
      com.facebook.android.appwidget.action.APPWIDGET_UPDATE:
        d8e562d com.facebook.katana/com.facebook.notifications.appwidget.MediumNotificationsWidgetProvider filter 7aa9762
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_CONTENT_TAPPED"
        58e80f3 com.facebook.katana/com.facebook.notifications.appwidget.SmallNotificationsWidgetProvider filter 7e921b0
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
      com.facebook.android.appwidget.action.WIDGET_PICKER_SUCCESS:
        686394f com.facebook.katana/com.facebook.notifications.appwidget.widgetpicker.NotificationsWidgetPickerPinnedReceiver filter eb6a8dc
          Action: "com.facebook.android.appwidget.action.WIDGET_PICKER_SUCCESS"
      com.facebook.orca.notify.ACTION_CLEAR_ALL_NOTIFICATIONS:
        c68576f com.facebook.katana/com.facebook.orca.notify.MessagesNotificationBroadcastReceiver filter 1eb3c7c
          Action: "com.facebook.orca.notify.ACTION_NEW_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_FAILED_SEND"
          Action: "com.facebook.orca.notify.ACTION_NEW_FRIEND_INSTALL"
          Action: "com.facebook.orca.notify.ACTION_P2P_PAYMENT"
          Action: "com.facebook.orca.notify.ACTION_LOGGED_OUT_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_THREAD"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_FRIEND_INSTALL"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_ALL_NOTIFICATIONS"
          Action: "com.facebook.orca.notify.ACTION_INTERNAL_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_PRE_REG_PUSH_MESSAGE"
      com.facebook.intent.action.prod.FOR_DELAYED_WORKER_SERVICE:
        2139735 com.facebook.katana/com.facebook.delayedworker.DelayedWorkerServiceReceiver filter 267b7ca
          Action: "com.facebook.intent.action.prod.FOR_DELAYED_WORKER_SERVICE"
      com.facebook.video.watch.widget.VIDEO_CLICK:
        a8a0347 com.facebook.katana/com.facebook.video.watch.widget.WatchWidgetProvider filter 9ad3774
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.video.watch.widget.VIDEO_CLICK"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
      com.facebook.appcomponentmanager.ACTION_PRINT_COMPONENTS:
        198365d com.facebook.katana/com.facebook.appcomponentmanager.testreceivers.AppComponentManagerTestingReceiver filter 74dabd2
          Action: "com.facebook.appcomponentmanager.ACTION_TEST"
          Action: "com.facebook.appcomponentmanager.ACTION_PRINT_COMPONENTS"
      com.facebook.android.intent.action.MY_PACKAGE_REPLACED:
        1611de5 com.facebook.katana/com.facebook.notifications.push.token.refresh.NotificationsTokenRefreshReceiver filter 193b0ba
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "android.intent.action.MY_PACKAGE_REPLACED"
          Action: "com.facebook.android.intent.action.BOOT_COMPLETED"
          Action: "com.facebook.android.intent.action.MY_PACKAGE_REPLACED"
      com.facebook.intent.action.prod.FOR_CONFIRMATION_NOTIFICATION_SERVICE:
        fb774d3 com.facebook.katana/com.facebook.confirmation.notification.ConfirmationNotificationServiceReceiver filter 4e73810
          Action: "com.facebook.intent.action.prod.FOR_CONFIRMATION_NOTIFICATION_SERVICE"
      com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE:
        d8e562d com.facebook.katana/com.facebook.notifications.appwidget.MediumNotificationsWidgetProvider filter 7aa9762
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_CONTENT_TAPPED"
        58e80f3 com.facebook.katana/com.facebook.notifications.appwidget.SmallNotificationsWidgetProvider filter 7e921b0
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
      com.facebook.notifications.appwidget.ACTION_CONTENT_TAPPED:
        d8e562d com.facebook.katana/com.facebook.notifications.appwidget.MediumNotificationsWidgetProvider filter 7aa9762
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_CONTENT_TAPPED"
      com.facebook.SET_FOA_BACKUP_TOKEN:
        61c77ed com.facebook.katana/com.facebook.whatsapp.foabackuptoken.FoaBackupTokenReceiver filter 4f77622
          Action: "com.facebook.SET_FOA_BACKUP_TOKEN"
          Action: "com.facebook.GET_FOA_BACKUP_TOKEN"
      com.facebook.intent.action.prod.PICTURE_IN_PICTURE_MUTE_TOGGLE:
        6ae4a55 com.facebook.katana/com.facebook.rooms.call.receivers.PictureInPictureReceiver filter 599bc6a
          Action: "com.facebook.intent.action.prod.PICTURE_IN_PICTURE_MUTE_TOGGLE"
          Action: "com.facebook.intent.action.prod.PICTURE_IN_PICTURE_VIDEO_TOGGLE"
          Action: "com.facebook.intent.action.prod.PICTURE_IN_PICTURE_END_CALL"
      com.whatsapp.otp.ID_HASH_REQUESTED:
        b57dd7b com.facebook.katana/com.facebook.caa.shared.identityhash.IdentityHashReceiver filter 206f798
          Action: "com.whatsapp.otp.ID_HASH_REQUESTED"
      com.facebook.intent.action.prod.ROOMS_END_CALL_ACTION:
        dd9b55b com.facebook.katana/com.facebook.rooms.call.receivers.RoomEndCallReceiver filter a5621f8
          Action: "com.facebook.intent.action.prod.ROOMS_END_CALL_ACTION"
      android.appwidget.action.APPWIDGET_RESTORED:
        d8e562d com.facebook.katana/com.facebook.notifications.appwidget.MediumNotificationsWidgetProvider filter 7aa9762
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_CONTENT_TAPPED"
        58e80f3 com.facebook.katana/com.facebook.notifications.appwidget.SmallNotificationsWidgetProvider filter 7e921b0
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
      android.intent.action.LOCALE_CHANGED:
        b4cfb8b com.facebook.katana/com.facebook.contacts.service.ContactLocaleChangeReceiver filter ceda468
          Action: "android.intent.action.LOCALE_CHANGED"
          mPriority=999, mOrder=0, mHasStaticPartialTypes=false, mHasDynamicPartialTypes=false
      com.facebook.rti.fbns.intent.RECEIVE:
        73d4d0f com.facebook.katana/com.facebook.push.fbnslite.FbnsLitePushNotificationHandler$FbnsLiteCallbackReceiver filter b2e919c
          Action: "com.facebook.rti.fbns.intent.RECEIVE"
          Category: "com.facebook.katana"
      com.facebook.intent.action.prod.FOR_REGISTRATION_NOTIFICATION_SERVICE:
        f0e143f com.facebook.katana/com.facebook.registration.notification.RegistrationNotificationServiceReceiver filter ae4010c
          Action: "com.facebook.intent.action.prod.FOR_REGISTRATION_NOTIFICATION_SERVICE"
      com.facebook.push.registration.ACTION_ALARM:
        c2a9e1f com.facebook.katana/com.facebook.push.registration.FacebookPushServerRegistrar$LocalBroadcastReceiver filter 54cf56c
          Action: "com.facebook.push.registration.ACTION_ALARM"
      androidx.profileinstaller.action.INSTALL_PROFILE:
        cd854a3 com.facebook.katana/androidx.profileinstaller.ProfileInstallReceiver filter af7e3a0
          Action: "androidx.profileinstaller.action.INSTALL_PROFILE"
      com.facebook.GET_FOA_BACKUP_TOKEN:
        61c77ed com.facebook.katana/com.facebook.whatsapp.foabackuptoken.FoaBackupTokenReceiver filter 4f77622
          Action: "com.facebook.SET_FOA_BACKUP_TOKEN"
          Action: "com.facebook.GET_FOA_BACKUP_TOKEN"
      com.google.android.c2dm.intent.RECEIVE:
        6f90de8 com.facebook.katana/com.google.firebase.iid.FirebaseInstanceIdReceiver filter 3b7cc01
          Action: "com.google.android.c2dm.intent.RECEIVE"
      android.intent.action.BATTERY_LOW:
        916e32a com.facebook.katana/androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy filter 471b51b
          Action: "android.intent.action.BATTERY_OKAY"
          Action: "android.intent.action.BATTERY_LOW"
      android.intent.action.TIMEZONE_CHANGED:
        6ad5664 com.facebook.katana/androidx.work.impl.background.systemalarm.RescheduleReceiver filter d7870cd
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "android.intent.action.TIME_SET"
          Action: "android.intent.action.TIMEZONE_CHANGED"
      android.intent.action.TIME_SET:
        6ad5664 com.facebook.katana/androidx.work.impl.background.systemalarm.RescheduleReceiver filter d7870cd
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "android.intent.action.TIME_SET"
          Action: "android.intent.action.TIMEZONE_CHANGED"
      androidx.profileinstaller.action.SKIP_FILE:
        cd854a3 com.facebook.katana/androidx.profileinstaller.ProfileInstallReceiver filter a6db59
          Action: "androidx.profileinstaller.action.SKIP_FILE"
      com.facebook.orca.notify.ACTION_P2P_PAYMENT:
        c68576f com.facebook.katana/com.facebook.orca.notify.MessagesNotificationBroadcastReceiver filter 1eb3c7c
          Action: "com.facebook.orca.notify.ACTION_NEW_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_FAILED_SEND"
          Action: "com.facebook.orca.notify.ACTION_NEW_FRIEND_INSTALL"
          Action: "com.facebook.orca.notify.ACTION_P2P_PAYMENT"
          Action: "com.facebook.orca.notify.ACTION_LOGGED_OUT_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_THREAD"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_FRIEND_INSTALL"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_ALL_NOTIFICATIONS"
          Action: "com.facebook.orca.notify.ACTION_INTERNAL_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_PRE_REG_PUSH_MESSAGE"
      com.facebook.oxygen.preloads.sdk.firstparty.managedappcache.IsManagedAppFlag:
        3a7d8b3 com.facebook.katana/com.facebook.oxygen.preloads.sdk.firstparty.managedappcache.IsManagedAppFlag filter feffe70
          Action: "com.facebook.oxygen.preloads.sdk.firstparty.managedappcache.IsManagedAppFlag"
      android.appwidget.action.APPWIDGET_DISABLED:
        d8e562d com.facebook.katana/com.facebook.notifications.appwidget.MediumNotificationsWidgetProvider filter 7aa9762
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_CONTENT_TAPPED"
        58e80f3 com.facebook.katana/com.facebook.notifications.appwidget.SmallNotificationsWidgetProvider filter 7e921b0
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
      com.facebook.android.appwidget.action.APPWIDGET_RESTORED:
        d8e562d com.facebook.katana/com.facebook.notifications.appwidget.MediumNotificationsWidgetProvider filter 7aa9762
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_CONTENT_TAPPED"
        58e80f3 com.facebook.katana/com.facebook.notifications.appwidget.SmallNotificationsWidgetProvider filter 7e921b0
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
      com.instagram.android.intent.action.ACTION_SCREEN_OFF:
        8466ada com.facebook.katana/com.facebook.errorreporting.lacrima.detector.broadcast.LockScreenBroadcastReceiver filter 9261b0b
          Action: "android.intent.action.ACTION_SCREEN_ON"
          Action: "com.instagram.android.intent.action.ACTION_SCREEN_ON"
          Action: "android.intent.action.ACTION_SCREEN_OFF"
          Action: "com.instagram.android.intent.action.ACTION_SCREEN_OFF"
      androidx.profileinstaller.action.BENCHMARK_OPERATION:
        cd854a3 com.facebook.katana/androidx.profileinstaller.ProfileInstallReceiver filter 89197ff
          Action: "androidx.profileinstaller.action.BENCHMARK_OPERATION"
      com.facebook.GET_UNIQUE_ID:
        8fcd657 com.facebook.katana/com.facebook.device_id.UniqueIdSupplier filter b3ff544
          Action: "com.facebook.GET_UNIQUE_ID"
      android.intent.action.BOOT_COMPLETED:
        99e1eb9 com.facebook.katana/com.facebook.account.login.notification.LoginNotificationServiceScheduler filter 1c5a2fe
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "android.intent.action.MY_PACKAGE_REPLACED"
        1611de5 com.facebook.katana/com.facebook.notifications.push.token.refresh.NotificationsTokenRefreshReceiver filter 193b0ba
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "android.intent.action.MY_PACKAGE_REPLACED"
          Action: "com.facebook.android.intent.action.BOOT_COMPLETED"
          Action: "com.facebook.android.intent.action.MY_PACKAGE_REPLACED"
        6d98ce3 com.facebook.katana/com.facebook.push.mqtt.receiver.BootCompleteBroadcastReceiver filter e2056e0
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "android.intent.action.MY_PACKAGE_REPLACED"
          mPriority=999, mOrder=0, mHasStaticPartialTypes=false, mHasDynamicPartialTypes=false
        5e7ef09 com.facebook.katana/com.facebook.confirmation.notification.ConfirmationNotificationReScheduler filter 88bb50e
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "android.intent.action.MY_PACKAGE_REPLACED"
        b7a8b2f com.facebook.katana/com.facebook.battery.monitor.ContinuousBatteryMonitorService$BroadcastReceiver filter eefc53c
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "android.intent.action.ACTION_POWER_CONNECTED"
          Action: "android.intent.action.ACTION_POWER_DISCONNECTED"
          Action: "android.intent.action.ACTION_SHUTDOWN"
        fbab127 com.facebook.katana/com.facebook.rti.orca.UpdateQeBroadcastReceiver filter fa17fd4
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "android.intent.action.MY_PACKAGE_REPLACED"
          mPriority=999, mOrder=0, mHasStaticPartialTypes=false, mHasDynamicPartialTypes=false
        6ad5664 com.facebook.katana/androidx.work.impl.background.systemalarm.RescheduleReceiver filter d7870cd
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "android.intent.action.TIME_SET"
          Action: "android.intent.action.TIMEZONE_CHANGED"
        80b0dfc com.facebook.katana/com.facebook.errorreporting.lacrima.detector.broadcast.SecureShutdownBootBroadcastReceiver filter 7dfec85
          Action: "android.intent.action.ACTION_SHUTDOWN"
          Action: "com.instagram.android.intent.action.ACTION_SHUTDOWN"
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "com.instagram.android.intent.action.BOOT_COMPLETED"
      com.facebook.intent.action.prod.ROOM_MODULE_DOWNLOAD_COMPLETE:
        50ab361 com.facebook.katana/com.facebook.rooms.mainapp.receivers.RoomsStartCallReceiver filter 63c1e86
          Action: "com.facebook.intent.action.prod.ROOMS_ACCEPT_CALL_ACTION"
          Action: "com.facebook.intent.action.prod.ROOMS_DECLINE_CALL_ACTION"
          Action: "com.facebook.intent.action.prod.ROOMS_SHOW_CURRENT_CALL_ACTION"
          Action: "com.facebook.intent.action.prod.ROOM_MODULE_DOWNLOAD_COMPLETE"
      android.intent.action.USER_PRESENT:
        eae357d com.facebook.katana/com.facebook.rti.orca.FbnsLiteBroadcastReceiver filter 270c72
          Action: "android.intent.action.USER_PRESENT"
          Action: "android.net.conn.CONNECTIVITY_CHANGE"
          Action: "com.facebook.rti.mqtt.intent.ACTION_WAKEUP"
          mPriority=999, mOrder=0, mHasStaticPartialTypes=false, mHasDynamicPartialTypes=false
      com.facebook.appcomponentmanager.ENABLING_CMPS_DONE:
        17eb905 com.facebook.katana/com.facebook.common.init.OnAppUpdateReceiver filter e327d5a
          Action: "android.intent.action.MY_PACKAGE_REPLACED"
          Action: "com.facebook.appcomponentmanager.ENABLING_CMPS_DONE"
      com.facebook.rti.fbns.intent.RECEIVE_RTC:
        dd9b7a5 com.facebook.katana/com.facebook.push.fbnslite.FbnsLiteRtcPushNotificationReceiver filter a45a77a
          Action: "com.facebook.rti.fbns.intent.RECEIVE_RTC"
          Category: "com.facebook.katana"
      com.nokia.pushnotifications.intent.REGISTRATION:
        7d32921 com.facebook.katana/com.facebook.push.nna.NNABroadcastReceiver filter bf6c146
          Action: "com.nokia.pushnotifications.intent.RECEIVE"
          Action: "com.nokia.pushnotifications.intent.REGISTRATION"
          Category: "com.facebook.katana"
      android.intent.action.ACTION_POWER_CONNECTED:
        b7a8b2f com.facebook.katana/com.facebook.battery.monitor.ContinuousBatteryMonitorService$BroadcastReceiver filter eefc53c
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "android.intent.action.ACTION_POWER_CONNECTED"
          Action: "android.intent.action.ACTION_POWER_DISCONNECTED"
          Action: "android.intent.action.ACTION_SHUTDOWN"
        8799cc com.facebook.katana/androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy filter a60d415
          Action: "android.intent.action.ACTION_POWER_CONNECTED"
          Action: "android.intent.action.ACTION_POWER_DISCONNECTED"
      com.facebook.android.appwidget.action.APPWIDGET_ENABLED:
        d8e562d com.facebook.katana/com.facebook.notifications.appwidget.MediumNotificationsWidgetProvider filter 7aa9762
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_CONTENT_TAPPED"
        58e80f3 com.facebook.katana/com.facebook.notifications.appwidget.SmallNotificationsWidgetProvider filter 7e921b0
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
        a8a0347 com.facebook.katana/com.facebook.video.watch.widget.WatchWidgetProvider filter 9ad3774
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.video.watch.widget.VIDEO_CLICK"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
      com.facebook.push.registration.ACTION_TOKEN_REQUEST_RETRY_GCM:
        36dac79 com.facebook.katana/com.facebook.push.registration.RegistrarHelperReceiver filter ed57dbe
          Action: "com.facebook.push.registration.ACTION_TOKEN_REQUEST_RETRY"
          Action: "com.facebook.push.registration.ACTION_TOKEN_REQUEST_RETRY_GCM"
          Action: "com.facebook.push.registration.ACTION_TOKEN_REQUEST_RETRY_FBNS"
      com.amazon.device.messaging.intent.RECEIVE:
        b017641 com.facebook.katana/com.facebook.push.adm.MessageAlertReceiver filter 8ed57e6
          Action: "com.amazon.device.messaging.intent.REGISTRATION"
          Action: "com.amazon.device.messaging.intent.RECEIVE"
          Category: "com.facebook.katana"
      com.facebook.GET_PHONE_ID:
        cf44c37 com.facebook.katana/com.facebook.fdidlite.FDIDSyncLiteReceiver filter cc765a4
          Action: "com.facebook.GET_PHONE_ID"
      com.facebook.android.appwidget.action.APPWIDGET_DISABLED:
        d8e562d com.facebook.katana/com.facebook.notifications.appwidget.MediumNotificationsWidgetProvider filter 7aa9762
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_CONTENT_TAPPED"
        58e80f3 com.facebook.katana/com.facebook.notifications.appwidget.SmallNotificationsWidgetProvider filter 7e921b0
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
        a8a0347 com.facebook.katana/com.facebook.video.watch.widget.WatchWidgetProvider filter 9ad3774
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.video.watch.widget.VIDEO_CLICK"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
      com.facebook.quicksilver.CREATE_SHORTCUT:
        89738c3 com.facebook.katana/com.facebook.quicksilver.util.QuicksilverShortcutCreationUtil$ShortcutMadeIntentReceiver filter 580c540
          Action: "com.facebook.quicksilver.CREATE_SHORTCUT"
      com.facebook.intent.action.prod.PICTURE_IN_PICTURE_END_CALL:
        6ae4a55 com.facebook.katana/com.facebook.rooms.call.receivers.PictureInPictureReceiver filter 599bc6a
          Action: "com.facebook.intent.action.prod.PICTURE_IN_PICTURE_MUTE_TOGGLE"
          Action: "com.facebook.intent.action.prod.PICTURE_IN_PICTURE_VIDEO_TOGGLE"
          Action: "com.facebook.intent.action.prod.PICTURE_IN_PICTURE_END_CALL"
      android.intent.action.ACTION_SCREEN_ON:
        8466ada com.facebook.katana/com.facebook.errorreporting.lacrima.detector.broadcast.LockScreenBroadcastReceiver filter 9261b0b
          Action: "android.intent.action.ACTION_SCREEN_ON"
          Action: "com.instagram.android.intent.action.ACTION_SCREEN_ON"
          Action: "android.intent.action.ACTION_SCREEN_OFF"
          Action: "com.instagram.android.intent.action.ACTION_SCREEN_OFF"
      com.facebook.intent.action.prod.ROOMS_DECLINE_CALL_ACTION:
        50ab361 com.facebook.katana/com.facebook.rooms.mainapp.receivers.RoomsStartCallReceiver filter 63c1e86
          Action: "com.facebook.intent.action.prod.ROOMS_ACCEPT_CALL_ACTION"
          Action: "com.facebook.intent.action.prod.ROOMS_DECLINE_CALL_ACTION"
          Action: "com.facebook.intent.action.prod.ROOMS_SHOW_CURRENT_CALL_ACTION"
          Action: "com.facebook.intent.action.prod.ROOM_MODULE_DOWNLOAD_COMPLETE"
      com.facebook.orca.notify.ACTION_INTERNAL_MESSAGE:
        c68576f com.facebook.katana/com.facebook.orca.notify.MessagesNotificationBroadcastReceiver filter 1eb3c7c
          Action: "com.facebook.orca.notify.ACTION_NEW_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_FAILED_SEND"
          Action: "com.facebook.orca.notify.ACTION_NEW_FRIEND_INSTALL"
          Action: "com.facebook.orca.notify.ACTION_P2P_PAYMENT"
          Action: "com.facebook.orca.notify.ACTION_LOGGED_OUT_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_THREAD"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_FRIEND_INSTALL"
          Action: "com.facebook.orca.notify.ACTION_CLEAR_ALL_NOTIFICATIONS"
          Action: "com.facebook.orca.notify.ACTION_INTERNAL_MESSAGE"
          Action: "com.facebook.orca.notify.ACTION_PRE_REG_PUSH_MESSAGE"
      android.appwidget.action.APPWIDGET_ENABLED:
        d8e562d com.facebook.katana/com.facebook.notifications.appwidget.MediumNotificationsWidgetProvider filter 7aa9762
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_CONTENT_TAPPED"
        58e80f3 com.facebook.katana/com.facebook.notifications.appwidget.SmallNotificationsWidgetProvider filter 7e921b0
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
      android.appwidget.action.APPWIDGET_UPDATE:
        d8e562d com.facebook.katana/com.facebook.notifications.appwidget.MediumNotificationsWidgetProvider filter 7aa9762
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_CONTENT_TAPPED"
        58e80f3 com.facebook.katana/com.facebook.notifications.appwidget.SmallNotificationsWidgetProvider filter 7e921b0
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "android.appwidget.action.APPWIDGET_ENABLED"
          Action: "android.appwidget.action.APPWIDGET_DISABLED"
          Action: "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "android.appwidget.action.APPWIDGET_RESTORED"
          Action: "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_RESTORED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"
          Action: "com.facebook.notifications.appwidget.ACTION_FORCE_UPDATE"
        a8a0347 com.facebook.katana/com.facebook.video.watch.widget.WatchWidgetProvider filter 9ad3774
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
          Action: "com.facebook.video.watch.widget.VIDEO_CLICK"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_ENABLED"
          Action: "com.facebook.android.appwidget.action.APPWIDGET_DISABLED"
      androidx.work.diagnostics.REQUEST_DIAGNOSTICS:
        41b74d0 com.facebook.katana/androidx.work.impl.diagnostics.DiagnosticsReceiver filter 6284cc9
          Action: "androidx.work.diagnostics.REQUEST_DIAGNOSTICS"
      android.intent.action.MY_PACKAGE_REPLACED:
        17eb905 com.facebook.katana/com.facebook.common.init.OnAppUpdateReceiver filter e327d5a
          Action: "android.intent.action.MY_PACKAGE_REPLACED"
          Action: "com.facebook.appcomponentmanager.ENABLING_CMPS_DONE"
        99e1eb9 com.facebook.katana/com.facebook.account.login.notification.LoginNotificationServiceScheduler filter 1c5a2fe
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "android.intent.action.MY_PACKAGE_REPLACED"
        4a72829 com.facebook.katana/com.facebook.notifications.appwidget.receiver.NotificationsWidgetAppUpgradeReceiver filter 21ec7ae
          Action: "android.intent.action.MY_PACKAGE_REPLACED"
        1611de5 com.facebook.katana/com.facebook.notifications.push.token.refresh.NotificationsTokenRefreshReceiver filter 193b0ba
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "android.intent.action.MY_PACKAGE_REPLACED"
          Action: "com.facebook.android.intent.action.BOOT_COMPLETED"
          Action: "com.facebook.android.intent.action.MY_PACKAGE_REPLACED"
        5971b6b com.facebook.katana/com.facebook.notifications.tray.NotificationsRemovalAppUpdateReceiver filter b7376c8
          Action: "android.intent.action.MY_PACKAGE_REPLACED"
        6d98ce3 com.facebook.katana/com.facebook.push.mqtt.receiver.BootCompleteBroadcastReceiver filter e2056e0
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "android.intent.action.MY_PACKAGE_REPLACED"
          mPriority=999, mOrder=0, mHasStaticPartialTypes=false, mHasDynamicPartialTypes=false
        5e7ef09 com.facebook.katana/com.facebook.confirmation.notification.ConfirmationNotificationReScheduler filter 88bb50e
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "android.intent.action.MY_PACKAGE_REPLACED"
        fbab127 com.facebook.katana/com.facebook.rti.orca.UpdateQeBroadcastReceiver filter fa17fd4
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "android.intent.action.MY_PACKAGE_REPLACED"
          mPriority=999, mOrder=0, mHasStaticPartialTypes=false, mHasDynamicPartialTypes=false
        917cf07 com.facebook.katana/com.facebook.appcomponentmanager.fb.FbAppComponentReceiver filter 6a17834
          Action: "android.intent.action.MY_PACKAGE_REPLACED"
          mPriority=999, mOrder=0, mHasStaticPartialTypes=false, mHasDynamicPartialTypes=false
      com.instagram.android.intent.action.BOOT_COMPLETED:
        80b0dfc com.facebook.katana/com.facebook.errorreporting.lacrima.detector.broadcast.SecureShutdownBootBroadcastReceiver filter 7dfec85
          Action: "android.intent.action.ACTION_SHUTDOWN"
          Action: "com.instagram.android.intent.action.ACTION_SHUTDOWN"
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "com.instagram.android.intent.action.BOOT_COMPLETED"
      com.facebook.android.intent.action.BOOT_COMPLETED:
        1611de5 com.facebook.katana/com.facebook.notifications.push.token.refresh.NotificationsTokenRefreshReceiver filter 193b0ba
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "android.intent.action.MY_PACKAGE_REPLACED"
          Action: "com.facebook.android.intent.action.BOOT_COMPLETED"
          Action: "com.facebook.android.intent.action.MY_PACKAGE_REPLACED"
      androidx.work.impl.background.systemalarm.UpdateProxies:
        a34ad82 com.facebook.katana/androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver filter 9d7ac93
          Action: "androidx.work.impl.background.systemalarm.UpdateProxies"
      com.nokia.pushnotifications.intent.RECEIVE:
        7d32921 com.facebook.katana/com.facebook.push.nna.NNABroadcastReceiver filter bf6c146
          Action: "com.nokia.pushnotifications.intent.RECEIVE"
          Action: "com.nokia.pushnotifications.intent.REGISTRATION"
          Category: "com.facebook.katana"
      com.facebook.intent.action.prod.PUSH_NEGATIVE_FEEDBACK_SERVICE:
        b0bab2b com.facebook.katana/com.facebook.push.negativefeedback.PushNegativeFeedbackReceiver filter 612b88
          Action: "com.facebook.intent.action.prod.PUSH_NEGATIVE_FEEDBACK_SERVICE"
          mPriority=999, mOrder=0, mHasStaticPartialTypes=false, mHasDynamicPartialTypes=false
      android.intent.action.ACTION_SHUTDOWN:
        b7a8b2f com.facebook.katana/com.facebook.battery.monitor.ContinuousBatteryMonitorService$BroadcastReceiver filter eefc53c
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "android.intent.action.ACTION_POWER_CONNECTED"
          Action: "android.intent.action.ACTION_POWER_DISCONNECTED"
          Action: "android.intent.action.ACTION_SHUTDOWN"
        80b0dfc com.facebook.katana/com.facebook.errorreporting.lacrima.detector.broadcast.SecureShutdownBootBroadcastReceiver filter 7dfec85
          Action: "android.intent.action.ACTION_SHUTDOWN"
          Action: "com.instagram.android.intent.action.ACTION_SHUTDOWN"
          Action: "android.intent.action.BOOT_COMPLETED"
          Action: "com.instagram.android.intent.action.BOOT_COMPLETED"
      com.facebook.messaging.notify.util.intent.MESSENGER_NOTIFICATION_ANDROID_SURVEY_USEFUL_ACTION:
        3041fce com.facebook.katana/com.facebook.messaging.notify.util.intent.MessengerNotificationAndroidSurveyReceiver filter 1c67eef
          Action: "com.facebook.messaging.notify.util.intent.MESSENGER_NOTIFICATION_ANDROID_SURVEY_USEFUL_ACTION"
          Action: "com.facebook.messaging.notify.util.intent.MESSENGER_NOTIFICATION_ANDROID_SURVEY_NOT_USEFUL_ACTION"
      com.facebook.messaging.notify.util.intent.MESSENGER_NOTIFICATION_ANDROID_SURVEY_NOT_USEFUL_ACTION:
        3041fce com.facebook.katana/com.facebook.messaging.notify.util.intent.MessengerNotificationAndroidSurveyReceiver filter 1c67eef
          Action: "com.facebook.messaging.notify.util.intent.MESSENGER_NOTIFICATION_ANDROID_SURVEY_USEFUL_ACTION"
          Action: "com.facebook.messaging.notify.util.intent.MESSENGER_NOTIFICATION_ANDROID_SURVEY_NOT_USEFUL_ACTION"

Service Resolver Table:
  Non-Data Actions:
      org.chromium.intent.action.IS_READY_TO_PAY:
        12c5e3a com.facebook.katana/com.facebook.fbpay.w3c.ipc.IsReadyToPayServiceImpl filter f75faeb
          Action: "org.chromium.intent.action.IS_READY_TO_PAY"
      com.facebook.video.tv.notification.TV_DISCONNECT_ACTION:
        72bee2c com.facebook.katana/com.facebook.video.tv.notification.CastNotificationActionService filter 24e00f5
          Action: "com.facebook.video.tv.notification.TV_DISCONNECT_ACTION"
          Action: "com.facebook.video.tv.notification.TV_PLAY_PAUSE_ACTION"
          Action: "com.facebook.video.tv.notification.TV_CLICK_ACTION"
      com.meta.iap.action.IPC:
        e3bd6c4 com.facebook.katana/com.meta.iap.IapService filter a8259ad
          Action: "com.meta.iap.action.IPC"
      com.facebook.facecast.broadcast.notifications.LiveAudioRoomV2NotificationService:
        61d3a5c com.facebook.katana/com.facebook.facecast.broadcast.notifications.LiveAudioRoomV2NotificationService filter 1621165
          Action: "com.facebook.facecast.broadcast.notifications.LiveAudioRoomV2NotificationService"
      com.google.android.gms.gcm.ACTION_TASK_READY:
        1ff3e8a com.facebook.katana/com.facebook.bugreporter.core.scheduler.GCMBugReportService filter 777dcfb permission com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE
          Action: "com.google.android.gms.gcm.ACTION_TASK_READY"
        87fc118 com.facebook.katana/com.facebook.conditionalworker.GooglePlayConditionalWorkerService filter bcab771 permission com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE
          Action: "com.google.android.gms.gcm.ACTION_TASK_READY"
        8819b30 com.facebook.katana/com.facebook.graphql.executor.offlinemutations.OfflineMutationsRetryGCMTaskService filter 397e3a9 permission com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE
          Action: "com.google.android.gms.gcm.ACTION_TASK_READY"
        cbf9d2e com.facebook.katana/com.facebook.analytics2.logger.GooglePlayUploadService filter f0e20cf permission com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE
          Action: "com.google.android.gms.gcm.ACTION_TASK_READY"
        22478f4 com.facebook.katana/com.facebook.media.local.UpdateLocalMediaStoreGcmTaskService filter 71a081d permission com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE
          Action: "com.google.android.gms.gcm.ACTION_TASK_READY"
        7fc7a92 com.facebook.katana/com.facebook.push.adm.AdmWorkGCMService filter 2c4dc63 permission com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE
          Action: "com.google.android.gms.gcm.ACTION_TASK_READY"
        8a3060 com.facebook.katana/com.facebook.push.registration.FacebookPushServerRegistrarGCMService filter fd40919 permission com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE
          Action: "com.google.android.gms.gcm.ACTION_TASK_READY"
        a63adde com.facebook.katana/com.facebook.push.registration.FacebookPushServerFinishNotifiedGCMService filter 31edbbf permission com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE
          Action: "com.google.android.gms.gcm.ACTION_TASK_READY"
        fd1f28c com.facebook.katana/com.facebook.push.registration.PushNegativeFeedbackGCMService filter 8931dd5 permission com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE
          Action: "com.google.android.gms.gcm.ACTION_TASK_READY"
        3a7190 com.facebook.katana/com.facebook.pushlite.PushLiteGCMJobService filter cdc6a89 permission com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE
          Action: "com.google.android.gms.gcm.ACTION_TASK_READY"
        1454a8e com.facebook.katana/com.facebook.push.fcm.GetFcmTokenRegistrarGCMService filter f0c32af permission com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE
          Action: "com.google.android.gms.gcm.ACTION_TASK_READY"
      com.google.firebase.MESSAGING_EVENT:
        1f1ab78 com.facebook.katana/com.facebook.push.fcm.FcmListenerService filter cf4c251
          Action: "com.google.firebase.MESSAGING_EVENT"
        6e2e2a8 com.facebook.katana/com.google.firebase.messaging.FirebaseMessagingService filter 599e1c1
          Action: "com.google.firebase.MESSAGING_EVENT"
          mPriority=-500, mOrder=0, mHasStaticPartialTypes=false, mHasDynamicPartialTypes=false
      com.facebook.adinterfaces.service.BOOST_LIVE:
        c9e187e com.facebook.katana/com.facebook.adinterfaces.service.BoostLiveService filter a3b01df
          Action: "com.facebook.adinterfaces.service.BOOST_LIVE"
      android.telecom.ConnectionService:
        1941d66 com.facebook.katana/com.facebook.rtc.connectionservice.RtcSelfManagedConnectionService filter fe9c8a7 permission android.permission.BIND_TELECOM_CONNECTION_SERVICE
          Action: "android.telecom.ConnectionService"
      com.facebook.video.tv.notification.TV_PLAY_PAUSE_ACTION:
        72bee2c com.facebook.katana/com.facebook.video.tv.notification.CastNotificationActionService filter 24e00f5
          Action: "com.facebook.video.tv.notification.TV_DISCONNECT_ACTION"
          Action: "com.facebook.video.tv.notification.TV_PLAY_PAUSE_ACTION"
          Action: "com.facebook.video.tv.notification.TV_CLICK_ACTION"
      com.facebook.video.watchandgo.service.UnifiedMiniPlayerService:
        520724 com.facebook.katana/com.facebook.video.watchandgo.service.UnifiedMiniPlayerService filter af2328d
          Action: "com.facebook.video.watchandgo.service.UnifiedMiniPlayerService"
      com.fbpay.w3c.GET_DEVICE_KEY:
        e722406 com.facebook.katana/com.fbpay.w3c.ipc.AutofillKeyFetchServiceImpl filter 375ac7
          Action: "com.fbpay.w3c.GET_DEVICE_KEY"
      com.facebook.platform.PLATFORM_SERVICE:
        f9db200 com.facebook.katana/com.facebook.platform.common.service.PlatformService filter e60fa39
          Action: "com.facebook.platform.PLATFORM_SERVICE"
          Category: "android.intent.category.DEFAULT"
      android.accounts.AccountAuthenticator:
        9777b32 com.facebook.katana/.platform.FacebookAuthenticationService filter a14e083
          Action: "android.accounts.AccountAuthenticator"
      com.meta.payments.action.IPC:
        9a114e2 com.facebook.katana/com.meta.payments.PaymentsService filter 6bef073
          Action: "com.meta.payments.action.IPC"
      com.facebook.browser.lite.BrowserLiteCallback:
        f305aa6 com.facebook.katana/com.facebook.browser.liteclient.BrowserLiteCallbackService filter 5995ce7
          Action: "com.facebook.browser.lite.BrowserLiteCallback"
      com.facebook.huddle.notification.speakernotification.impl.HuddleLiveSessionNotificationService:
        a94ac42 com.facebook.katana/com.facebook.huddle.notification.speakernotification.impl.HuddleLiveSessionNotificationService filter ad5a453
          Action: "com.facebook.huddle.notification.speakernotification.impl.HuddleLiveSessionNotificationService"
      com.fbpay.w3c.FB_EXTENSIONS:
        471a048 com.facebook.katana/com.facebook.fbpay.w3c.ipc.FBPaymentServiceImpl filter 2e75ee1
          Action: "com.fbpay.w3c.FB_EXTENSIONS"
      com.google.android.gms.wearable.BIND_LISTENER:
        f4f819a com.facebook.katana/com.facebook.wearlistener.DataLayerListenerService filter 5734acb
          Action: "com.google.android.gms.wearable.BIND_LISTENER"
      com.facebook.video.bgplayback.notification.service.PlaybackNotificationService:
        b9ab956 com.facebook.katana/com.facebook.video.bgplayback.notification.service.PlaybackNotificationService filter 3dd4dd7
          Action: "com.facebook.video.bgplayback.notification.service.PlaybackNotificationService"
      com.facebook.audiencenetwork.AUDIENCE_NETWORK_VERIFY:
        e452094 com.facebook.katana/com.facebook.audiencenetwork.AudienceNetworkService filter 9d4273d
          Action: "com.facebook.audiencenetwork.AUDIENCE_NETWORK_VERIFY"
      com.facebook.video.watchandgo.service.WatchAndGoService:
        3119ab6 com.facebook.katana/com.facebook.video.watchandgo.service.WatchAndGoService filter a6683b7
          Action: "com.facebook.video.watchandgo.service.WatchAndGoService"
      ReceiverService:
        178c9ea com.facebook.katana/com.facebook.ppml.receiver.ReceiverService filter 2ef74db
          Action: "ReceiverService"
          Category: "android.intent.category.DEFAULT"
      com.facebook.video.tv.notification.TV_CLICK_ACTION:
        72bee2c com.facebook.katana/com.facebook.video.tv.notification.CastNotificationActionService filter 24e00f5
          Action: "com.facebook.video.tv.notification.TV_DISCONNECT_ACTION"
          Action: "com.facebook.video.tv.notification.TV_PLAY_PAUSE_ACTION"
          Action: "com.facebook.video.tv.notification.TV_CLICK_ACTION"
      com.facebook.video.tv.mediasession.TVCastingMediaSessionService:
        1fd16bc com.facebook.katana/com.facebook.video.tv.mediasession.TVCastingMediaSessionService filter 7182645
          Action: "com.facebook.video.tv.mediasession.TVCastingMediaSessionService"

Domain verification status:
  com.facebook.katana:
    ID: 3242a848-6676-4d42-be33-1cd20cce862b
    Signatures: [E3:F9:E1:E0:CF:99:D0:E5:6A:05:5B:A6:5E:24:1B:33:99:F7:CE:A5:24:32:6B:0C:DD:6E:C1:32:7E:D0:FD:C1]
    Domain verification state:
      web.facebook.com: verified
      p.facebook.com: verified
      m.prod.facebook.com: verified
      m.fb.watch: verified
      m.alpha.facebook.com: verified
      x.facebook.com: verified
      www.m.me: verified
      mbasic.facebook.com: verified
      fb.com: verified
      m.beta.facebook.com: verified
      mbasic.prod.facebook.com: verified
      facebook.com: verified
      free.facebook.com: verified
      m.facebook.com: verified
      www.fb.audio: verified
      www.fb.watch: verified
      fb.audio: verified
      fb.watch: verified
      mtouch.facebook.com: verified
      mobile.facebook.com: verified
      m.me: verified
      fb.gg: verified
      fb.me: verified
      mbasic.alpha.facebook.com: verified
      www.alpha.facebook.com: verified
      m.fbwat.ch: verified
      www.fb.gg: verified
      www.fb.me: verified
      mbasic.beta.facebook.com: verified
      www.prod.facebook.com: verified
      www.facebook.com: verified
      www.beta.facebook.com: verified
      touch.facebook.com: verified
      www.fbwat.ch: verified
      familycenter.facebook.com: verified
    User all:
      Verification link handling allowed: true
      Selection state:
        Disabled:
          web.facebook.com
          p.facebook.com
          m.prod.facebook.com
          m.fb.watch
          m.alpha.facebook.com
          x.facebook.com
          www.m.me
          mbasic.facebook.com
          fb.com
          m.beta.facebook.com
          mbasic.prod.facebook.com
          facebook.com
          free.facebook.com
          m.facebook.com
          www.fb.audio
          www.fb.watch
          fb.audio
          fb.watch
          mtouch.facebook.com
          mobile.facebook.com
          m.me
          fb.gg
          fb.me
          mbasic.alpha.facebook.com
          www.alpha.facebook.com
          m.fbwat.ch
          www.fb.gg
          www.fb.me
          mbasic.beta.facebook.com
          www.prod.facebook.com
          www.facebook.com
          www.beta.facebook.com
          touch.facebook.com
          www.fbwat.ch
          familycenter.facebook.com

Permissions:
  Permission [com.facebook.receiver.permission.ACCESS] (449219d):
    sourcePackage=com.facebook.katana
    uid=10153 gids=[] type=0 prot=signature
    perm=PermissionInfo{7cf5612 com.facebook.receiver.permission.ACCESS}

Permissions:
  Permission [com.facebook.katana.permission.CROSS_PROCESS_BROADCAST_MANAGER] (36d51e3):
    sourcePackage=com.facebook.katana
    uid=10153 gids=[] type=0 prot=signature
    perm=PermissionInfo{d1137e0 com.facebook.katana.permission.CROSS_PROCESS_BROADCAST_MANAGER}

Permissions:
  Permission [com.facebook.katana.permission.RECEIVE_ADM_MESSAGE] (69b3a99):
    sourcePackage=com.facebook.katana
    uid=10153 gids=[] type=0 prot=signature
    perm=PermissionInfo{748c15e com.facebook.katana.permission.RECEIVE_ADM_MESSAGE}

Permissions:
  Permission [com.facebook.katana.permission.CREATE_SHORTCUT] (199293f):
    sourcePackage=com.facebook.katana
    uid=10153 gids=[] type=0 prot=signature
    perm=PermissionInfo{e81f20c com.facebook.katana.permission.CREATE_SHORTCUT}

Permissions:
  Permission [com.facebook.katana.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION] (65be755):
    sourcePackage=com.facebook.katana
    uid=10153 gids=[] type=0 prot=signature
    perm=PermissionInfo{65b956a com.facebook.katana.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION}

Permissions:
  Permission [com.facebook.permission.prod.FB_APP_COMMUNICATION] (6811a5b):
    sourcePackage=com.facebook.katana
    uid=10153 gids=[] type=0 prot=signature
    perm=PermissionInfo{86222f8 com.facebook.permission.prod.FB_APP_COMMUNICATION}

Permissions:
  Permission [com.facebook.katana.provider.ACCESS] (c40a3d1):
    sourcePackage=com.facebook.katana
    uid=10153 gids=[] type=0 prot=signature
    perm=PermissionInfo{e159e36 com.facebook.katana.provider.ACCESS}

Registered ContentProviders:
  com.facebook.katana/.provider.CacheProvider:
    Provider{92d0137 com.facebook.katana/.provider.CacheProvider}
  com.facebook.katana/com.facebook.xapp.messaging.composer.broadcast.transportagnostic.attachment.source.TamAttachmentProvider:
    Provider{61276a4 com.facebook.katana/com.facebook.xapp.messaging.composer.broadcast.transportagnostic.attachment.source.TamAttachmentProvider}
  com.facebook.katana/com.facebook.push.fcm.customprovider.FirebaseInitCustomProvider:
    Provider{cdaac0d com.facebook.katana/com.facebook.push.fcm.customprovider.FirebaseInitCustomProvider}
  com.facebook.katana/com.facebook.abtest.qe.db.QuickExperimentContentProvider:
    Provider{89567c2 com.facebook.katana/com.facebook.abtest.qe.db.QuickExperimentContentProvider}
  com.facebook.katana/.provider.AttributionIdProvider:
    Provider{f4679d3 com.facebook.katana/.provider.AttributionIdProvider}
  com.facebook.katana/com.facebook.photos.provider.PhotosProvider:
    Provider{6525910 com.facebook.katana/com.facebook.photos.provider.PhotosProvider}
  com.facebook.katana/androidx.startup.InitializationProvider:
    Provider{a92fc09 com.facebook.katana/androidx.startup.InitializationProvider}
  com.facebook.katana/com.facebook.secure.fileprovider.SecureFileProvider:
    Provider{1563e0e com.facebook.katana/com.facebook.secure.fileprovider.SecureFileProvider}
  com.facebook.katana/.provider.UserValuesProvider:
    Provider{574e02f com.facebook.katana/.provider.UserValuesProvider}
  com.facebook.katana/com.facebook.mobileidservices.feo2.fb4a.fbprovider.FeO2InAppContentProvider:
    Provider{26bf63c com.facebook.katana/com.facebook.mobileidservices.feo2.fb4a.fbprovider.FeO2InAppContentProvider}
  com.facebook.katana/com.facebook.contacts.provider.ContactsConnectionsProvider:
    Provider{b664fc5 com.facebook.katana/com.facebook.contacts.provider.ContactsConnectionsProvider}
  com.facebook.katana/com.facebook.platform.common.provider.PlatformProviderBase:
    Provider{e3c2d1a com.facebook.katana/com.facebook.platform.common.provider.PlatformProviderBase}
  com.facebook.katana/com.facebook.messaging.push.dedup.provider.ClientMessagePushDedupInfoProvider:
    Provider{179504b com.facebook.katana/com.facebook.messaging.push.dedup.provider.ClientMessagePushDedupInfoProvider}
  com.facebook.katana/com.facebook.messaging.database.threads.ThreadsDbPropertiesContentProvider:
    Provider{c203a28 com.facebook.katana/com.facebook.messaging.database.threads.ThreadsDbPropertiesContentProvider}
  com.facebook.katana/com.facebook.oxygen.preloads.integration.dogfooding.AppManagerSsoProvider:
    Provider{e612341 com.facebook.katana/com.facebook.oxygen.preloads.integration.dogfooding.AppManagerSsoProvider}
  com.facebook.katana/.provider.InstallReferrerProvider:
    Provider{d6000e6 com.facebook.katana/.provider.InstallReferrerProvider}
  com.facebook.katana/com.facebook.messaging.database.threads.MessagesDbContentProvider:
    Provider{a0aa627 com.facebook.katana/com.facebook.messaging.database.threads.MessagesDbContentProvider}
  com.facebook.katana/.provider.FirstPartyUserValuesProvider:
    Provider{e52d0d4 com.facebook.katana/.provider.FirstPartyUserValuesProvider}
  com.facebook.katana/androidx.core.content.FileProvider:
    Provider{cdbb27d com.facebook.katana/androidx.core.content.FileProvider}
  com.facebook.katana/com.facebook.contacts.data.FbContactsContentProvider:
    Provider{39b4572 com.facebook.katana/com.facebook.contacts.data.FbContactsContentProvider}
  com.facebook.katana/.liteprovider.FirstPartyUserValuesLiteProvider:
    Provider{717dc3 com.facebook.katana/.liteprovider.FirstPartyUserValuesLiteProvider}
  com.facebook.katana/com.facebook.fdidlite.FDIDLiteProvider:
    Provider{c762640 com.facebook.katana/com.facebook.fdidlite.FDIDLiteProvider}
  com.facebook.katana/com.facebook.rti.common.sharedprefs.SharedPreferencesContentProvider:
    Provider{375f979 com.facebook.katana/com.facebook.rti.common.sharedprefs.SharedPreferencesContentProvider}
  com.facebook.katana/com.facebook.messaging.sharekey.contentprovider.SecureMessagingKeyContentProvider:
    Provider{7d446be com.facebook.katana/com.facebook.messaging.sharekey.contentprovider.SecureMessagingKeyContentProvider}

ContentProvider Authorities:
  [com.facebook.katana.ShareKey]:
    Provider{7d446be com.facebook.katana/com.facebook.messaging.sharekey.contentprovider.SecureMessagingKeyContentProvider}
      applicationInfo=ApplicationInfo{7e4331f com.facebook.katana}
  [com.facebook.katana.contacts]:
    Provider{39b4572 com.facebook.katana/com.facebook.contacts.data.FbContactsContentProvider}
      applicationInfo=ApplicationInfo{cb7666c com.facebook.katana}
  [com.facebook.katana.quicksilver.fileprovider]:
    Provider{cdbb27d com.facebook.katana/androidx.core.content.FileProvider}
      applicationInfo=ApplicationInfo{ed3b435 com.facebook.katana}
  [com.facebook.katana.messages]:
    Provider{a0aa627 com.facebook.katana/com.facebook.messaging.database.threads.MessagesDbContentProvider}
      applicationInfo=ApplicationInfo{70a10ca com.facebook.katana}
  [ com.facebook.katana.apkfileprovider]:
    Provider{cdbb27d com.facebook.katana/androidx.core.content.FileProvider}
      applicationInfo=ApplicationInfo{6a2e23b com.facebook.katana}
  [com.facebook.katana.provider.AttributionIdProvider]:
    Provider{f4679d3 com.facebook.katana/.provider.AttributionIdProvider}
      applicationInfo=ApplicationInfo{8ea7d58 com.facebook.katana}
  [com.facebook.katana.provider.PhotosProvider]:
    Provider{6525910 com.facebook.katana/com.facebook.photos.provider.PhotosProvider}
      applicationInfo=ApplicationInfo{8185eb1 com.facebook.katana}
  [com.facebook.katana.provider.UserValuesProvider]:
    Provider{574e02f com.facebook.katana/.provider.UserValuesProvider}
      applicationInfo=ApplicationInfo{d206f96 com.facebook.katana}
  [com.facebook.katana.provider.ContactsConnectionsProvider]:
    Provider{b664fc5 com.facebook.katana/com.facebook.contacts.provider.ContactsConnectionsProvider}
      applicationInfo=ApplicationInfo{cd36717 com.facebook.katana}
  [com.facebook.katana.mqttsharedprefs]:
    Provider{375f979 com.facebook.katana/com.facebook.rti.common.sharedprefs.SharedPreferencesContentProvider}
      applicationInfo=ApplicationInfo{2361704 com.facebook.katana}
  [com.facebook.katana.tam-attachment]:
    Provider{61276a4 com.facebook.katana/com.facebook.xapp.messaging.composer.broadcast.transportagnostic.attachment.source.TamAttachmentProvider}
      applicationInfo=ApplicationInfo{d2334ed com.facebook.katana}
  [com.facebook.katana.androidx-startup]:
    Provider{a92fc09 com.facebook.katana/androidx.startup.InitializationProvider}
      applicationInfo=ApplicationInfo{e6bef22 com.facebook.katana}
  [com.facebook.katana.ClientMessagePushDedupInfoProvider]:
    Provider{179504b com.facebook.katana/com.facebook.messaging.push.dedup.provider.ClientMessagePushDedupInfoProvider}
      applicationInfo=ApplicationInfo{d1d5db3 com.facebook.katana}
  [com.facebook.katana.firebaseinitprovider]:
    Provider{cdaac0d com.facebook.katana/com.facebook.push.fcm.customprovider.FirebaseInitCustomProvider}
      applicationInfo=ApplicationInfo{37f9f70 com.facebook.katana}
  [com.facebook.katana.provider.PlatformProvider]:
    Provider{e3c2d1a com.facebook.katana/com.facebook.platform.common.provider.PlatformProviderBase}
      applicationInfo=ApplicationInfo{8b32e9 com.facebook.katana}
  [com.facebook.katana.provider.phoneid]:
    Provider{c762640 com.facebook.katana/com.facebook.fdidlite.FDIDLiteProvider}
      applicationInfo=ApplicationInfo{dfddb6e com.facebook.katana}
  [com.facebook.katana.identity.feo2.api]:
    Provider{26bf63c com.facebook.katana/com.facebook.mobileidservices.feo2.fb4a.fbprovider.FeO2InAppContentProvider}
      applicationInfo=ApplicationInfo{306220f com.facebook.katana}
  [com.facebook.katana.securefileprovider]:
    Provider{1563e0e com.facebook.katana/com.facebook.secure.fileprovider.SecureFileProvider}
      applicationInfo=ApplicationInfo{e97429c com.facebook.katana}
  [com.facebook.katana.provider.InstallReferrerProvider]:
    Provider{d6000e6 com.facebook.katana/.provider.InstallReferrerProvider}
      applicationInfo=ApplicationInfo{d5b14a5 com.facebook.katana}
  [com.facebook.katana.provider.FirstPartyUserValuesProvider]:
    Provider{e52d0d4 com.facebook.katana/.provider.FirstPartyUserValuesProvider}
      applicationInfo=ApplicationInfo{cb0407a com.facebook.katana}
  [com.facebook.katana.liteprovider.FirstPartyUserValuesLiteProvider]:
    Provider{717dc3 com.facebook.katana/.liteprovider.FirstPartyUserValuesLiteProvider}
      applicationInfo=ApplicationInfo{30cd02b com.facebook.katana}
  [com.facebook.katana.integration.appmanager.sso]:
    Provider{e612341 com.facebook.katana/com.facebook.oxygen.preloads.integration.dogfooding.AppManagerSsoProvider}
      applicationInfo=ApplicationInfo{23ec88 com.facebook.katana}
  [com.facebook.katana.provider.CacheProvider]:
    Provider{92d0137 com.facebook.katana/.provider.CacheProvider}
      applicationInfo=ApplicationInfo{a8d5621 com.facebook.katana}
  [com.facebook.katana.threads_properties]:
    Provider{c203a28 com.facebook.katana/com.facebook.messaging.database.threads.ThreadsDbPropertiesContentProvider}
      applicationInfo=ApplicationInfo{cf1ea46 com.facebook.katana}
  [com.facebook.katana.experiments]:
    Provider{89567c2 com.facebook.katana/com.facebook.abtest.qe.db.QuickExperimentContentProvider}
      applicationInfo=ApplicationInfo{864407 com.facebook.katana}

Key Set Manager:
  [com.facebook.katana]
      Signing KeySets: 39

Packages:
  Package [com.facebook.katana] (64f4934):
    userId=10153
    pkg=Package{a48335d com.facebook.katana}
    codePath=/data/app/~~4hrszKKoN4VNtCm-QhAKog==/com.facebook.katana-AzDnH4eeN8twsV9qDDkcdA==
    resourcePath=/data/app/~~4hrszKKoN4VNtCm-QhAKog==/com.facebook.katana-AzDnH4eeN8twsV9qDDkcdA==
    legacyNativeLibraryDir=/data/app/~~4hrszKKoN4VNtCm-QhAKog==/com.facebook.katana-AzDnH4eeN8twsV9qDDkcdA==/lib
    extractNativeLibs=true
    primaryCpuAbi=arm64-v8a
    secondaryCpuAbi=null
    cpuAbiOverride=null
    versionCode=449818122 minSdk=30 targetSdk=34
    minExtensionVersions=[]
    versionName=454.1.0.49.104
    usesNonSdkApi=false
    splits=[base, papaya, s_papaya_torchedlooper]
    apkSigningVersion=2
    applicationInfo=PackageImpl{a48335d com.facebook.katana}
    flags=[ HAS_CODE ALLOW_CLEAR_USER_DATA LARGE_HEAP ]
    privateFlags=[ PRIVATE_FLAG_ACTIVITIES_RESIZE_MODE_RESIZEABLE ALLOW_AUDIO_PLAYBACK_CAPTURE PRIVATE_FLAG_REQUEST_LEGACY_EXTERNAL_STORAGE HAS_DOMAIN_URLS PARTIALLY_DIRECT_BOOT_AWARE PRIVATE_FLAG_ALLOW_NATIVE_HEAP_POINTER_TAGGING ]
    forceQueryable=false
    queriesIntents=[Intent { act=android.intent.action.VIEW dat=*:/* }, Intent { act=android.intent.action.DIAL dat=tel:xx }, Intent { act=android.intent.action.CALL dat=tel:xx }, Intent { act=android.intent.action.MAIN }, Intent { act=com.android.vending.billing.InAppBillingService.BIND }, Intent { act=com.facebook.secure.packagefinder.intent.ACTION_QUERY_PACKAGES }, Intent { act=com.facebook.GET_PHONE_ID }, Intent { act=com.facebook.GET_UNIQUE_ID }]
    dataDir=/data/user/0/com.facebook.katana
    supportsScreens=[small, medium, large, xlarge, resizeable, anyDensity]
    usesOptionalLibraries:
      org.apache.http.legacy
      com.amazon.device.messaging
      androidx.window.extensions
      androidx.window.sidecar
    usesLibraryFiles:
      /system/framework/org.apache.http.legacy.jar
      /system_ext/framework/androidx.window.extensions.jar
      /system_ext/framework/androidx.window.sidecar.jar
    timeStamp=2024-03-26 11:52:01
    firstInstallTime=2024-03-12 15:19:28
    lastUpdateTime=2024-03-26 11:52:02
    installerPackageName=com.android.vending
    signatures=PackageSignatures{75264d2 version:2, signatures:[c412e90e], past signatures:[]}
    installPermissionsFixed=true
    pkgFlags=[ HAS_CODE ALLOW_CLEAR_USER_DATA LARGE_HEAP ]
    declared permissions:
      com.facebook.katana.provider.ACCESS: prot=signature, INSTALLED
      com.facebook.permission.prod.FB_APP_COMMUNICATION: prot=signature, INSTALLED
      com.facebook.katana.permission.CROSS_PROCESS_BROADCAST_MANAGER: prot=signature, INSTALLED
      com.facebook.receiver.permission.ACCESS: prot=signature, INSTALLED
      com.facebook.katana.permission.RECEIVE_ADM_MESSAGE: prot=signature, INSTALLED
      com.facebook.katana.permission.CREATE_SHORTCUT: prot=signature, INSTALLED
      com.facebook.katana.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION: prot=signature, INSTALLED
    requested permissions:
      android.permission.ACCESS_MEDIA_LOCATION
      android.permission.READ_MEDIA_VISUAL_USER_SELECTED
      android.permission.READ_MEDIA_VIDEO
      android.permission.READ_MEDIA_IMAGES
      com.google.android.gms.permission.AD_ID
      android.permission.BLUETOOTH_ADMIN
      android.permission.CALL_PHONE
      android.permission.ACCESS_COARSE_LOCATION
      android.permission.WAKE_LOCK
      android.permission.VIBRATE
      android.permission.READ_CONTACTS
      android.permission.WRITE_CONTACTS
      android.permission.GET_ACCOUNTS
      android.permission.MANAGE_ACCOUNTS
      android.permission.AUTHENTICATE_ACCOUNTS
      android.permission.READ_SYNC_SETTINGS
      android.permission.WRITE_SYNC_SETTINGS
      android.permission.ACCESS_FINE_LOCATION
      android.permission.ACCESS_NETWORK_STATE
      android.permission.ACCESS_WIFI_STATE
      android.permission.BROADCAST_STICKY
      com.facebook.katana.provider.ACCESS
      com.facebook.orca.provider.ACCESS
      com.facebook.services.identity.FEO2
      com.facebook.mlite.provider.ACCESS
      com.facebook.pages.app.provider.ACCESS
      com.oculus.twilight.provider.ACCESS
      com.facebook.appmanager.UNPROTECTED_API_ACCESS
      android.permission.DOWNLOAD_WITHOUT_NOTIFICATION
      android.permission.NFC
      android.permission.CAMERA
      android.permission.POST_NOTIFICATIONS
      android.permission.RECORD_AUDIO
      android.permission.WRITE_EXTERNAL_STORAGE
      com.facebook.permission.prod.FB_APP_COMMUNICATION
      android.permission.READ_PHONE_NUMBERS
      android.permission.READ_PHONE_STATE
      android.permission.READ_BASIC_PHONE_STATE
      android.permission.READ_CALENDAR
      android.permission.WRITE_CALENDAR
      android.permission.MODIFY_AUDIO_SETTINGS
      android.permission.READ_PROFILE
      android.permission.CHANGE_NETWORK_STATE
      android.permission.CHANGE_WIFI_STATE
      android.permission.SYSTEM_ALERT_WINDOW
      com.google.android.providers.gsf.permission.READ_GSERVICES
      android.permission.RECEIVE_BOOT_COMPLETED
      android.permission.GET_TASKS
      android.permission.BLUETOOTH_CONNECT
      android.permission.BLUETOOTH
      android.permission.ACCESS_ADSERVICES_ATTRIBUTION
      android.permission.ACCESS_ADSERVICES_AD_ID
      android.permission.READ_EXTERNAL_STORAGE
      com.facebook.katana.permission.CROSS_PROCESS_BROADCAST_MANAGER
      com.facebook.receiver.permission.ACCESS
      android.permission.USE_FULL_SCREEN_INTENT
      android.permission.FOREGROUND_SERVICE_PHONE_CALL
      android.permission.FOREGROUND_SERVICE_MEDIA_PROJECTION
      android.permission.FOREGROUND_SERVICE_CAMERA
      android.permission.FOREGROUND_SERVICE_MICROPHONE
      android.permission.REORDER_TASKS
      android.permission.INTERNET
      android.permission.ANSWER_PHONE_CALLS
      android.permission.READ_CALL_LOG
      com.android.launcher.permission.INSTALL_SHORTCUT
      com.sec.android.provider.badge.permission.READ
      com.sec.android.provider.badge.permission.WRITE
      com.htc.launcher.permission.READ_SETTINGS
      com.htc.launcher.permission.UPDATE_SHORTCUT
      com.sonyericsson.home.permission.BROADCAST_BADGE
      com.sonymobile.home.permission.PROVIDER_INSERT_BADGE
      android.permission.CAPTURE_VIDEO_OUTPUT
      android.permission.BATTERY_STATS
      com.facebook.katana.permission.RECEIVE_ADM_MESSAGE
      com.amazon.device.messaging.permission.RECEIVE
      com.facebook.katana.permission.CREATE_SHORTCUT
      android.permission.FOREGROUND_SERVICE
      android.permission.FOREGROUND_SERVICE_CONNECTED_DEVICE
      com.facebook.katana.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION
      android.permission.FOREGROUND_SERVICE_MEDIA_PLAYBACK
      android.permission.FOREGROUND_SERVICE_DATA_SYNC
      com.nokia.pushnotifications.permission.RECEIVE
      android.permission.USE_BIOMETRIC
      android.permission.USE_FINGERPRINT
      com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE
      com.android.vending.BILLING
      android.permission.MANAGE_OWN_CALLS
      com.google.android.c2dm.permission.RECEIVE
    install permissions:
      android.permission.DOWNLOAD_WITHOUT_NOTIFICATION: granted=true
      com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE: granted=true
      com.google.android.c2dm.permission.RECEIVE: granted=true
      com.facebook.receiver.permission.ACCESS: granted=true
      android.permission.MODIFY_AUDIO_SETTINGS: granted=true
      com.google.android.providers.gsf.permission.READ_GSERVICES: granted=true
      android.permission.MANAGE_ACCOUNTS: granted=true
      android.permission.SYSTEM_ALERT_WINDOW: granted=false
      android.permission.NFC: granted=true
      android.permission.CHANGE_NETWORK_STATE: granted=true
      android.permission.FOREGROUND_SERVICE: granted=true
      android.permission.WRITE_SYNC_SETTINGS: granted=true
      android.permission.RECEIVE_BOOT_COMPLETED: granted=true
      com.facebook.katana.permission.CROSS_PROCESS_BROADCAST_MANAGER: granted=true
      android.permission.READ_PROFILE: granted=true
      android.permission.BLUETOOTH: granted=true
      com.facebook.katana.permission.RECEIVE_ADM_MESSAGE: granted=true
      android.permission.GET_TASKS: granted=true
      android.permission.AUTHENTICATE_ACCOUNTS: granted=true
      android.permission.INTERNET: granted=true
      android.permission.REORDER_TASKS: granted=true
      com.android.vending.BILLING: granted=true
      android.permission.BLUETOOTH_ADMIN: granted=true
      com.facebook.katana.permission.CREATE_SHORTCUT: granted=true
      android.permission.BATTERY_STATS: granted=false
      com.facebook.katana.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION: granted=true
      android.permission.USE_FULL_SCREEN_INTENT: granted=true
      android.permission.BROADCAST_STICKY: granted=true
      com.facebook.permission.prod.FB_APP_COMMUNICATION: granted=true
      android.permission.CHANGE_WIFI_STATE: granted=true
      android.permission.ACCESS_NETWORK_STATE: granted=true
      com.facebook.katana.provider.ACCESS: granted=true
      android.permission.USE_FINGERPRINT: granted=true
      android.permission.MANAGE_OWN_CALLS: granted=true
      android.permission.READ_SYNC_SETTINGS: granted=true
      android.permission.CAPTURE_VIDEO_OUTPUT: granted=false
      android.permission.VIBRATE: granted=true
      android.permission.ACCESS_WIFI_STATE: granted=true
      android.permission.USE_BIOMETRIC: granted=true
      com.android.launcher.permission.INSTALL_SHORTCUT: granted=true
      com.google.android.gms.permission.AD_ID: granted=true
      android.permission.WAKE_LOCK: granted=true
    User 0: ceDataInode=147729 installed=true hidden=false suspended=false distractionFlags=0 stopped=false notLaunched=false enabled=0 instant=false virtual=false
      overlay paths:
        /product/overlay/NavigationBarModeGestural/NavigationBarModeGesturalOverlay.apk
        /data/resource-cache/com.android.systemui-neutral-pBB1.frro
        /data/resource-cache/com.android.systemui-accent-qxkK.frro
      legacy overlay paths:
        /product/overlay/NavigationBarModeGestural/NavigationBarModeGesturalOverlay.apk
      gids=[3002, 3003, 3001]
      runtime permissions:
        android.permission.READ_CALENDAR: granted=false, flags=[ USER_SENSITIVE_WHEN_GRANTED|USER_SENSITIVE_WHEN_DENIED]
        android.permission.READ_CALL_LOG: granted=false, flags=[ USER_SENSITIVE_WHEN_GRANTED|USER_SENSITIVE_WHEN_DENIED|RESTRICTION_INSTALLER_EXEMPT]
        android.permission.ACCESS_FINE_LOCATION: granted=false, flags=[ USER_SENSITIVE_WHEN_GRANTED|USER_SENSITIVE_WHEN_DENIED]
        android.permission.ANSWER_PHONE_CALLS: granted=false, flags=[ USER_SENSITIVE_WHEN_GRANTED|USER_SENSITIVE_WHEN_DENIED]
        android.permission.READ_PHONE_NUMBERS: granted=false, flags=[ USER_SENSITIVE_WHEN_GRANTED|USER_SENSITIVE_WHEN_DENIED]
        android.permission.BLUETOOTH_CONNECT: granted=false, flags=[ USER_SENSITIVE_WHEN_GRANTED|USER_SENSITIVE_WHEN_DENIED]
        android.permission.READ_EXTERNAL_STORAGE: granted=false, flags=[ USER_SENSITIVE_WHEN_GRANTED|USER_SENSITIVE_WHEN_DENIED|RESTRICTION_INSTALLER_EXEMPT]
        android.permission.ACCESS_COARSE_LOCATION: granted=false, flags=[ USER_SENSITIVE_WHEN_GRANTED|USER_SENSITIVE_WHEN_DENIED]
        android.permission.READ_PHONE_STATE: granted=false, flags=[ USER_SENSITIVE_WHEN_GRANTED|USER_SENSITIVE_WHEN_DENIED]
        android.permission.CALL_PHONE: granted=false, flags=[ USER_SENSITIVE_WHEN_GRANTED|USER_SENSITIVE_WHEN_DENIED]
        android.permission.WRITE_CONTACTS: granted=false, flags=[ USER_SET|USER_SENSITIVE_WHEN_GRANTED|USER_SENSITIVE_WHEN_DENIED]
        android.permission.CAMERA: granted=false, flags=[ USER_SENSITIVE_WHEN_GRANTED|USER_SENSITIVE_WHEN_DENIED]
        android.permission.WRITE_CALENDAR: granted=false, flags=[ USER_SENSITIVE_WHEN_GRANTED|USER_SENSITIVE_WHEN_DENIED]
        android.permission.GET_ACCOUNTS: granted=false, flags=[ USER_SET|USER_SENSITIVE_WHEN_GRANTED|USER_SENSITIVE_WHEN_DENIED]
        android.permission.WRITE_EXTERNAL_STORAGE: granted=false, flags=[ USER_SENSITIVE_WHEN_GRANTED|USER_SENSITIVE_WHEN_DENIED|RESTRICTION_INSTALLER_EXEMPT]
        android.permission.RECORD_AUDIO: granted=false, flags=[ USER_SENSITIVE_WHEN_GRANTED|USER_SENSITIVE_WHEN_DENIED]
        android.permission.READ_CONTACTS: granted=false, flags=[ USER_SET|USER_SENSITIVE_WHEN_GRANTED|USER_SENSITIVE_WHEN_DENIED]
        android.permission.ACCESS_MEDIA_LOCATION: granted=false, flags=[ USER_SENSITIVE_WHEN_GRANTED|USER_SENSITIVE_WHEN_DENIED]
      disabledComponents:
        com.facebook.deeplinking.aliasactivity.ExpandedDomainListDeepLinkAliasActivity
        com.facebook.rti.orca.FbnsLiteBroadcastReceiver
        com.facebook.oxygen.preloads.integration.dogfooding.AuthListener$EmployeeLoggedInMarkerReceiver
        com.facebook.deeplinking.aliasactivity.NotificationTabAliasActivity
        com.facebook.deeplinking.aliasactivity.MessengerAliasActivity
        com.facebook.deeplinking.aliasactivity.HelpCenterAliasActivity
        com.facebook.rti.push.service.FbnsService
        com.facebook.deeplinking.aliasactivity.WatchTabAliasActivity
        com.facebook.deeplinking.aliasactivity.FeedTabLoginAliasActivity
        com.facebook.photos.upload.receiver.ConnectivityChangeReceiver
        com.facebook.composer.shareintent.ShareToGroupsDisableSinglePhotoAlias
        com.facebook.inspiration.fbshorts.shareintent.InpirationFbShortsSharePhotoAlias
        com.facebook.timeline.stagingground.WorkProfilePictureShareActivityAlias
        com.facebook.deeplinking.aliasactivity.UniversalDeepLinkingAliasActivity
      enabledComponents:
        com.facebook.composer.minutiae.activity.MinutiaeTabbedPickerActivity
        com.facebook.timeline.newpicker.collage.mediasetselection.MediasetSelectionActivity
        com.facebook.quickpromotion.debug.QuickPromotionSettingsActivity
        com.facebook.privacy.selector.AudiencePickerActivity
        com.facebook.zero.settings.FlexSettingsActivity
        com.facebook.payments.auth.dynamicdescriptor.DynamicDescriptorMainActivity
        com.facebook.growth.friendfinder.FriendFinderStartActivity
        com.facebook.places.checkin.activity.SelectAtTagActivity
        com.facebook.appinvites.activity.AppInvitesActivity
        com.facebook.compost.ui.CompostActivity
        com.facebook.facebookpay.offsite.loginwithapp.FBPayLoginWithAppActivity
        com.facebook.fbservice.service.BlueServiceJobIntentService
        com.facebook.leadgen.deeplink.LeadGenActivity
        com.facebook.messaginginblue.e2ee.fallback.deeplink.MibE2eeFallbackActivity
        com.facebook.customsettings.CustomSettingsActivity
        com.facebook.graphql.preference.litho.LithoGraphQLDebugActivity
        com.facebook.payments.transactionhub.HubLandingActivity
        com.facebook.payments.selector.PaymentsSelectorScreenActivity
        com.facebook.instantarticles.paywall.SubscriptionAccountLinkingCallbackUriHandlerActivity
        com.facebook.fbpay.w3c.views.DemaskCardActivity
        com.facebook.local.recommendations.recommendationsview.RecommendationsViewActivity
        com.facebook.onsitesignals.autofill.AutofillFullScreenActivity
        com.facebook.push.registration.PushNegativeFeedbackLollipopService
        com.facebook.video.hashtag.activity.HashtagDiscoveryActivity
        com.facebook.wem.shield.ShieldLandingActivity
        com.facebook.deeplinking.aliasactivity.DeepLinkingAliasActivity
        com.facebook.privacy.educator.AudienceEducatorActivity
        com.facebook.inspiration.activity.InspirationCameraActivity
        com.facebook.directinstall.appdetails.AppDetailsActivity
        com.facebook.composer.ui.underwood.modal.ModalUnderwoodActivity
        com.facebook.push.negativefeedback.PushNegativeFeedbackReceiver
        com.facebook.push.fcm.GetFcmTokenRegistrarGCMService
        com.facebook.push.fcm.GetFcmTokenRegistrarLollipopService
        com.facebook.messaginginblue.e2ee.cloudbackup.ui.activities.t3nux.MibCloudBackupT3NuxFragmentActivity
        com.facebook.video.bgaudio.BgAudioPlayerService
        com.facebook.rooms.call.endcall.blokssurvey.SurveyHostActivity
        com.facebook.messaginginblue.threadview.ui.thread.photoviewer.FullScreenMultiPhotoActivity
        com.facebook.nativetemplates.fb.ntnativehybrid.NativeTemplatesNativeHybridPlaygroundActivity
        com.facebook.messaging.msys.thread.bubbles.activity.StaxThreadViewBubblesActivity
        com.facebook.clicktocall.nativecall.mainactivity.NativeCallActivity
        com.facebook.quickpromotion.ui.QuickPromotionInterstitialActivity
        com.facebook.react.devsupport.DevSettingsActivity
        com.facebook.messaginginblue.inbox.activities.setting.SettingsActivity
        com.facebook.groups.share.helpers.GroupOpenChooserShareIntentBroadcastReceiver
        com.facebook.surveyplatform.remix.ui.RemixSurveyDialogActivity
        com.facebook.composer.album.activity.AlbumSelectorActivity
        com.facebook.messaginginblue.inbox.activities.chatnotificationsettings.ChatNotificationSettingsActivity
        com.facebook.delayedworker.DelayedWorkerServiceReceiver
        com.facebook.messaging.threadsettings2.activity.ThreadSettingsActivity
        com.facebook.katana.messengerkids.NeoUriActivity
        com.facebook.businessintegrity.cloakingdetection.service.CloakingDetectionService
        com.facebook.fbavatar.FbAvatarEditorActivity
        com.facebook.quicksilver.QuicksilverActivity
        com.facebook.pages.bizapp_di.casd_bl_disclosure.OpenWebviewForAuthActivity
        com.facebook.katana.IntentUriHandler
        com.facebook.video.commercialbreak.adbreakadminpreview.AdBreakAdminPreviewActivity
        com.facebook.messaginginblue.e2ee.cloudbackup.ui.activities.fortydigit.CloudBackupFortyDigitSetupActivity
        com.facebook.notifications.tray.actions.PushNotificationsActionRedirectActivity
        com.facebook.feedplugins.endoffeed.activity.WhyAmISeeingThisActivity
        com.facebook.feedplugins.multisubmit.leadgen.chainedformactivity.FBMultiSubmitLeadGenChainedFormActivity
        com.facebook.screencast.ScreencastService
        com.facebook.nativetemplates.fb.action.securitykeyregisteraction.FBSecurityKeyRegisterActivity
        com.facebook.pages.common.adminconsumption.feed.PageAdminConsumptionFeedActivity
        com.facebook.pushlite.PushLiteLollipopJobService
        com.facebook.audience.snacks.storysurface.activity.StoriesSurfaceActivity
        com.facebook.transferyourinformation.TYIActivity
        com.facebook.pumpkin.PumpkinService
        com.facebook.payments.transactionhub.HubSettingsActivity
        com.facebook.fbshorts.privacy.FbShortsDefaultPrivacyEditActivity
        com.meta.iap.IapService
        com.facebook.ixt.enrollmenttrigger.IXTEnrollmentActivity
        com.facebook.video.watch.settings.ContactUploadActivity
        com.facebook.auth.reauth.ReauthActivity
        com.facebook.video.watch.entrypoint.WatchEntryPointLaunchService
        com.facebook.payments.transactionhub.gamebalancedetails.HubGameBalanceDetailActivity
        com.facebook.neko.directinstall.downloadmanager.DirectInstallNotificationActivity
        com.facebook.account.switcher.nux.ActivateDeviceBasedLoginNuxActivity
        com.facebook.offlinegame.OfflineGameFragmentActivity
        com.facebook.rooms.mainapp.RoomIntermediateActivity
        com.facebook.timeinapp.scheduledbreaks.activity.ScheduledBreakInterstitialActivity
        com.facebook.browser.lite.BrowserLiteInMainProcessActivity
        com.facebook.groups.admin.adminassist.activities.GroupAdminAssistActivity
        com.facebook.account.switcher.settings.DBLPinSettingsActivity
        com.facebook.payments.auth.pin.newpin.PaymentPinActivity
        com.facebook.smartglasses.ipc.service.SmartGlassesTunnelService
        com.facebook.friending.newuserpromotion.NewUserPromotionActivity
        com.facebook.goodwill.ar.GoodwillArLoadingActivity
        com.facebook.quicksilver.webviewservice.QuicksilverTournamentDialogOverlayActivity
        com.facebook.dialtone.activity.DialtoneWifiInterstitialActivity
        com.facebook.katana.settings.messaging.UnifiedPresenceControlSettingsActivity
        com.facebook.katana.internsettingsactivity.settings.usersession.logging.SessionScopedLoggingPrefActivity
        com.facebook.ui.legacynavbar.wordmark.debug.WordmarkDelightsPreferencesActivity
        com.facebook.directinstall.shortcut.ShortcutInstallerService
        com.facebook.adspayments.activity.AddressActivity
        com.facebook.timeline.search.postsnullstatesurface.PostsNullStateActivity
        com.facebook.privacy.consent.urimap.ConsentLaunchNTActivity
        com.facebook.caa.shared.identityhash.IdentityHashReceiver
        com.facebook.fx.fxpfinternalsettings.AccessLibraryDebugActivity
        com.facebook.ipc.composer.launch.ComposerLaunchActivity
        com.facebook.quicksilver.webviewservice.QuicksilverHSShortcutActivity
        com.facebook.actionitems.ActionItemsComposerActivity
        com.facebook.quicksilver.webviewprocess.QuicksilverWebViewActivity
        com.facebook.composer.shareintent.ShareToGroupsAlias
        com.facebook.abtest.qe.db.QuickExperimentContentProvider
        com.facebook.timeline.legacycontact.BeingLegacyContactActivity
        com.facebook.timeline.gemstone.edit.settings.GemstoneEditSettingsActivity
        com.facebook.marketplace.shops.activity.MarketplaceShopsActivity
        com.facebook.confirmation.activity.PnuQpAddPhoneNumberActivity
        com.facebook.fx.fxpfinternalsettings.ACLDebugActivity
        com.facebook.timeline.majorlifeevent.creation.iconpicker.MajorLifeEventIconPickerActivity
        com.facebook.offlineexperimentbase.fdid.fb.internalsettings.FdidOfflineExperimentDetailPreferencesActivity
        com.facebook.instantarticles.InstantArticleActivity
        com.facebook.quicksilver.webviewservice.QuicksilverSubscribeBotOverlayActivity
        com.facebook.rooms.calllogs.core.CallLogsActivity
        com.facebook.messaginginblue.e2ee.fallback.activity.E2eeInterstitialActivity
        com.facebook.compost.service.CompostNotificationServiceReceiver
        com.facebook.katana.dbl.activity.LoginLanguageSelectorActivity
        com.facebook.katana.internsettingsactivity.WhitehatSettingsActivity
        com.facebook.privacycenter.deeplink.PrivacyCenterDeepLinkActivity
        com.facebook.messaginginblue.e2ee.cloudbackup.onboardingnux.activities.MessageExpirationEbUpsellNuxActivity
        com.facebook.browser.helium.di.preloader.AppZygoteWarmerService
        com.facebook.googleplay.GooglePlayInstallReferrerReceiver
        com.facebook.languages.switcher.nonworkactivity.LanguageSwitchPromotionActivity
        com.facebook.messaginginblue.threadview.ui.activity.main.BubblesMainActivity
        com.facebook.quicklog.module.QPLRecorderDumpActivity
        com.facebook.voltron.prefs.VoltronDebugActivity
        com.facebook.video.watch.settings.MediaAndContactActivity
        com.facebook.clicktocall.activity.CallExtensionDeepLinkActivity
        com.facebook.account.simplerecovery.SimpleRecoveryActivity
        com.facebook.adspayments.activity.PrepayFlowFundingActivity
        com.facebook.fbshorts.viewer.activity.FbShortsViewerActivity
        com.facebook.fds.core.debug.adoptionplayground.FDSAdoptionDebugActivity
        com.facebook.offers.activity.OfferRedirectToWebActivity
        com.facebook.messaginginblue.quickpromotion.activity.MibInterstitialActivity
        com.facebook.games.entrypoint.deeplink.GamesDeeplinkErrorActivity
        com.facebook.carriermon.esim.CarrierMonESimMainFlowDeeplinkHandlerActivity
        com.facebook.customerrorpage.CustomErrorPageActivity
        com.facebook.push.registration.FacebookPushServerFinishNotifiedGCMService
        com.facebook.shops.orders_hub.HubOrderDetailsActivity
        com.facebook.katana.provider.AttributionIdProvider
        com.facebook.photos.provider.PhotosProvider
        com.facebook.katana.app.mainactivity.FbMainActivity
        com.facebook.katana.activity.FbMainTabActivity
        com.facebook.inspiration.fbshorts.shareintent.InpirationFbShortsShareAlias
        com.facebook.creatorbonuses.CreatorBonusesHomeUrlHandlerActivity
        com.facebook.wem.shield.AddOverlayActivity
        com.facebook.browser.helium.content.PrivilegedProcessService0
        com.facebook.googleplay.GooglePlayInstallRefererService
        com.facebook.richdocument.logging.debug.InstantArticleSectionLogsViewerActivity
        com.facebook.quicksilver.webviewprocess.QuicksilverWarmupService
        com.facebook.browser.lite.BrowserLiteInMainProcessBottomSheetActivity
        com.facebook.glc.GLCServiceSchedulerReceiver
        androidx.startup.InitializationProvider
        com.facebook.car.magiclink.DisavowMagicLinkHandlerActivity
        com.facebook.katana.dbl.activity.DeviceBasedLoginActivity
        com.facebook.timeline.stagingground.Fb4aProfilePictureShareActivityAlias
        com.facebook.clicktocall.PstnCallActivity
        com.facebook.bladerunner_examples.FBBladeRunnerWeatherPageActivity
        com.facebook.contacts.service.ContactLocaleChangeReceiver
        com.facebook.messaging.notify.permissions.AndroidTNotificationsPermissionDialogActivity
        com.facebook.search.debug.SearchDebugActivity
        com.facebook.growth.ndx.NDXActivity
        com.facebook.secure.fileprovider.SecureFileProvider
        com.facebook.browser.lite.BrowserLiteBottomSheetActivity
        com.facebook.katana.platform.TokenRefreshService
        com.facebook.games.gamingservices.deeplink.GamingServicesDeeplinkActivity
        com.facebook.payments.form.PaymentsFormActivity
        com.facebook.ads.AudienceNetworkActivity
        com.facebook.privacy.educator.DefaultPrivacyTransitionActivity
        com.facebook.deeplinking.aliasactivity.SmsNotificationShortUrlAliasActivity
        com.facebook.katana.LogoutActivity
        com.facebook.quicksilver.webviewservice.QuicksilverErrorOverlayActivity
        com.facebook.timeline.tabs.photos.activities.SinglePandoraFragmentActivity
        com.facebook.quickpromotion.bloks.actions.launcher.QpInterstitialChainActivity
        com.facebook.notifications.appwidget.MediumNotificationsWidgetProvider
        com.facebook.qrcode.QRCodeLaunchActivity
        com.facebook.account.bypasslogin.interstitial.BPLInterstitialActivity
        com.facebook.crowdsourcing.feather.activity.FeatherActivity
        com.facebook.groups.fb4a.create.FB4AGroupsCreateNTLoadingActivity
        com.facebook.rooms.call.receivers.PictureInPictureReceiver
        com.facebook.composer.shareintent.AddToStoryAlias
        com.facebook.professionalratertool.activity.RatingMainActivity
        com.facebook.messaginginblue.threadsettings.surface.activity.MiBThreadSettingsSurfaceActivity
        com.facebook.events.messaging.EventMessagingStoriesFeedbackActivity
        com.facebook.quickpromotion.debug.QpInjectionSettingsActivity
        com.facebook.composer.shareintent.ShareToReelAlias
        com.facebook.payments.payout.PaymentsPayoutSupportUrlHandlerActivity
        com.facebook.quickpromotion.debug.SeguePreviewSettingsActivity
        com.facebook.cameraroll.fragment.CameraRollPreviewActivity
        com.facebook.timeline.newpicker.fragments.NewPickerTabActivity
        com.facebook.scindia.usability.guidedtour.settings.FeatureSettingsActivity
        com.facebook.katana.chatsettings.ui.ChatSettingsActivity
        com.facebook.feed.prefs.NativeFeedSettingsActivity
        com.facebook.navigation.tabbar.ui.tabcustomization.TabCustomizationSettingsActivity
        com.facebook.feed.platformads.AppInstallTrackerService
        com.facebook.account.switcher.settings.DBLLoggedInAccountSettingsActivity
        com.facebook.oxygen.preloads.sdk.firstparty.managedappcache.IsManagedAppCacheJobService
        com.facebook.bloks.facebook.actions.plugins.bkactionsecurewebviewwithonchange.TrustlyAuthenticationActivity
        com.facebook.bladerunner_examples.FBBladeRunnerExamplesPageActivity
        com.facebook.whatsapp.foabackuptoken.FoaBackupTokenReceiver
        com.facebook.katana.provider.UserValuesProvider
        com.facebook.mobileidservices.feo2.fb4a.fbprovider.FeO2InAppContentProvider
        com.facebook.platform.common.activity.PlatformActivity
        com.facebook.notifications.tray.NotificationsRemovalAppUpdateReceiver
        com.facebook.timeline.majorlifeevent.creation.media.MajorLifeEventMediaUnderwoodActivity
        com.facebook.pages.common.biimadsdeeplink.BiiMAdsDeeplinkHandlingActivity
        androidx.work.impl.foreground.SystemForegroundService
        com.facebook.composer.groupschats.activity.GroupsChatsTemporaryChatsCreationActivity
        com.facebook.car.magiclink.AuthenticityWizardTriggerFromEmailMagicLinkHandlerActivity
        com.facebook.video.settings.language.LanguageInVideosPickerActivity
        com.facebook.voltron.download.scheduledinstaller.OxygenScheduledInstallerJobService
        com.facebook.notifications.tray.actions.KeyguardDismissActivity
        com.facebook.timeline.profileplus.followerslist.fragment.ProfileFollowersListActivity
        com.facebook.pages.composer.pageselect.PageSelectorActivity
        com.facebook.account.recovery.AccountRecoveryActivity
        com.facebook.registration.notification.RegistrationNotificationService
        com.facebook.bloks.facebook.actions.plugins.bkactionsecurewebviewwithonchange.FBRedirectUrlHandlerActivity
        com.facebook.local.pagerecommendations.composerlauncher.PageRecommendationsComposerLauncherActivity
        com.facebook.account.switcher.activity.SimpleAccountSwitcherActivity
        com.facebook.nativetemplates.fb.action.custombottomsheetactivitysupport.NTCustomBottomSheetHostingActivity
        com.facebook.groups.workgroup.videomeetup.VideoMeetupActivity
        com.facebook.browser.liteclient.rapidfeedback.BrowserLiteRapidFeedbackActivity
        com.facebook.contacts.provider.ContactsConnectionsProvider
        com.facebook.directinstall.feed.progressservice.InstallNotificationService
        com.facebook.http.prefs.delaybasedqp.DelayBasedHttpQPActivity
        com.facebook.payments.receipt.subscription.PaymentsSubscriptionReceiptActivity
        com.facebook.payments.contactinfo.form.ContactInfoFormActivity
        com.facebook.analytics2.logger.HighPriUploadRetryReceiver
        com.facebook.quickpromotion.ui.fb4a.QuickPromotionFbInterstitialActivity
        com.facebook.zero.optin.activity.ZeroOptinInterstitialActivity
        com.facebook.location.qmigration.LocationQDeviceSettingsActivity
        com.facebook.marketplace.deeplink.MarketplaceSellWithShippingDeeplinkActivity
        com.facebook.photos.editgallery.EditGalleryActivity
        com.facebook.offers.activity.OfferNfcActivity
        com.facebook.pages.common.requesttime.shared.cancelappointment.RejectAppointmentActivity
        com.facebook.katana.immersiveactivity.ImmersiveActivity
        com.facebook.registration.activity.RegistrationLoginActivity
        com.facebook.conditionalworker.ConditionalWorkerService
        com.facebook.payments.checkout.activity.updatecheckout.simpleupdatecheckout.CheckoutUpdateActivity
        com.facebook.glc.GLCService
        com.facebook.huddle.deeplink.HuddleDeeplinkActivity
        com.facebook.timeline.legacycontact.RememberMemorializedActivity
        com.facebook.fds.patterns.locationpicker.FDSLocationPickerPatternActivity
        com.facebook.messaginginblue.threadview.activities.MibThreadViewUnsentNuxActivity
        com.facebook.inspiration.reels.composerlanding.activity.ReelsComposerLandingActivity
        com.facebook.timeline.contextualprofiles.platform.activity.IMContextualProfileActivity
        com.facebook.media.local.UpdateLocalMediaStoreJobService
        com.facebook.platform.common.provider.PlatformProviderBase
        com.facebook.notifications.push.permission.NotificationPermissionDialogActivity
        com.facebook.push.fcm.FcmListenerService
        com.facebook.timeline.contextualprofiles.platform.editactivity.IMContextualProfileEditActivity
        com.facebook.rooms.deeplink.RoomsLobbyDeeplinkActivity
        com.facebook.deeplinking.aliasactivity.AtVanityProfilePageDeepLinkingAliasActivity
        com.facebook.messaging.aibot.feedback.activity.AIBotFeedbackActivity
        com.facebook.growth.ndx.internalsettings.ShowNDXStepPreferenceActivity
        com.facebook.browser.lite.RecentTabsActivity
        com.facebook.timeinapp.quietmode.activity.TimeInAppQuietModeInterstitialActivity
        com.facebook.video.settings.VideoAutoPlaySettingsActivity
        com.facebook.timeline.additionalprofiles.creationactivity.AdditionalProfileDeeplinkEntryPointActivity
        com.facebook.inspiration.reels.composerlanding.urilauncher.InspirationReelsComposerLandingUriLauncherActivity
        com.facebook.abtest.qe.settings.QuickExperimentViewActivity
        com.facebook.push.registration.FacebookPushServerFinishNotifiedLollipopService
        com.facebook.location.optin.LocationSettingsReviewOptInActivity
        com.facebook.notifications.tray.service.SystemTrayLogWrapperActivity
        com.facebook.tagging.conversion.FriendSuggestionsAndSelectorActivity
        com.facebook.appcomponentmanager.testreceivers.FirstEnableStageTestReceiver
        com.facebook.quicklog.module.QPLEventFlushActivity
        com.facebook.adsexperiencetool.AdsInjectConfirmationActivity
        com.facebook.conditionalworker.LollipopConditionalWorkerService
        com.facebook.messaginginblue.e2ee.cloudbackup.ui.activities.onboardingnux.MibCloudBackupNuxActivity
        com.facebook.feed.browserads.videoads.activity.BrowserWithVideoAdsActivity
        com.facebookpay.webview.WebViewActivity
        com.facebook.video.tv.notification.CastNotificationActionService
        com.facebook.katana.messengerkids.NeoDeeplinkUriActivity
        com.facebook.push.negativefeedback.PushNegativeFeedbackFbJobIntentService
        com.google.android.gms.common.api.GoogleApiActivity
        com.meta.payments.PaymentsService
        com.facebook.location.optin.DeviceLocationSettingsOptInActivity
        com.facebook.messaginginblue.e2ee.loginmanagement.ui.activities.loginslist.MibLoginManagementListActivity
        com.facebook.actorgateway.ui.ActorGatewayActivity
        com.facebook.bugreporter.screenshot.uipresenter.BugReportScreenshotActivity
        com.facebook.languages.switcher.activity.LanguageSwitcherActivity
        com.facebook.timeline.majorlifeevent.creation.activity.MajorLifeEventComposerRootActivity
        com.facebook.oxygen.preloads.integration.sso.PostInstallSsoActivity
        com.facebook.payments.checkout.activity.TetraPaymentMethodPickerActivity
        com.facebook.inspiration.composer.activity.StoriesComposerForChannelShareUriLauncherActivity
        com.facebook.account.securitykeys.playground.PlaygroundActivity
        com.facebook.glc.LongRunningWifiMonitorService
        com.facebook.fbshorts.viewer.interestpicker.FbShortsInterestTopicSettingActivity
        com.facebook.fbandroidexperiences.windowtestactivity.WindowInfoActivity
        com.facebook.instantarticles.paywall.StonehengeCarouselFirstArticleWebRedirectAccountLinkingHelperActivity
        com.facebook.messaginginblue.inbox.activities.privacysettings.BlockedAccountsActivity
        com.facebook.quicksilver.util.QuicksilverShortcutCreationUtil$ShortcutMadeIntentReceiver
        com.facebook.payments.checkout.activity.TetraShippingOptionPickerActivity
        com.facebook.bladerunner_examples.FBBladeRunnerExamplesChatRoomPageActivity
        com.facebook.payments.checkout.activity.ShippingPickerActivity
        com.facebook.messaging.notify.util.intent.MessengerNotificationAndroidSurveyReceiver
        com.facebook.papaya.fb.client.services.FBPapayaJobService
        com.facebook.notifications.push.loggedoutpush.interstitial.NotificationsLoggedOutPushInterstitialActivity
        com.facebook.commerce.productdetails.intent.ProductDetailsUnifiedActivity
        com.facebook.katana.internsettingsactivity.settings.usersession.mobileconfig.SessionScopedMCPrefActivity
        com.facebook.locationcomponents.distancepicker.DistancePickerActivity
        com.facebook.timeline.majorlifeevent.creation.sharesheet.DummyDialogActivity
        com.facebook.account.recovery.ear.ExtendedAccountRecoveryActivity
        com.facebook.languages.switcher.activity.LanguageSwitcherBookmarksActivity
        com.facebook.ppml.receiver.ReceiverService
        com.facebook.feedplugins.firstpartymusic.fullscreen.FullscreenMusicActivity
        com.facebook.push.mqtt.service.MqttPushHelperService
        com.facebook.timeline.gemstone.messaging.thread.video.nativeactivity.mainactivity.VideoDateActivity
        com.facebook.photos.upload.service.PhotosUploadHelperService
        com.facebook.timeline.profileplus.followerslist.fragment.ProfileSingleListActivity
        com.facebook.quickpromotion.debug.QuickPromotionFiltersActivity
        com.facebook.transferyourinformation.TransferYourInformationRedirectActivity
        com.facebook.katana.dbl.activity.FacebookLoginActivity
        com.facebook.katana.activity.media.photoset.PhotoSetActivity
        com.facebook.adinterfaces.adcenter.AdCenterHostingActivity
        com.facebook.oxygen.preloads.integration.install.fb4a.m4a.MainEntryActivity
        com.facebook.push.registration.FacebookPushServerRegistrar$LocalBroadcastReceiver
        com.facebook.payments.paymentmethods.provider.PaymentProviderActivity
        com.facebook.marketingdeeplinks.facebookdeeplinks.MDPFacebookDeeplinkActivity
        com.facebook.messaginginblue.threadview.ui.activity.main.MibMainActivity
        com.facebook.delights.settings.TextDelightsPreferencesActivity
        com.facebook.payments.auth.AuthenticationActivity
        com.facebook.timeline.majorlifeevent.creation.category.MajorLifeEventCategorySelectionActivity
        com.facebook.katana.immersiveactivity.ImmersiveTransparentActivity
        com.facebook.messaginginblue.inbox.activities.tabbedinbox.TabbedInboxActivity
        com.facebook.nobreak.CrashLoop$LastState
        com.facebook.groups.community.bot.CommunityBotSetupTransitionActivity
        com.facebook.datasensitivity.DataSavingsModeSettingsActivity
        com.facebook.crowdsourcing.suggestedits.activity.SuggestEditsActivity
        com.facebook.quickpromotion.ui.QuickPromotionLoginInterstitialBloksActivity
        com.facebook.timeline.contextualprofiles.platform.editactivity.IMContextualProfileEditJobTitleActivity
        com.facebook.reportaproblem.base.bugreport.BugReportUploadService
        com.facebook.messaginginblue.e2ee.cloudbackup.ui.activities.coresettings.CloudBackupCoreSettingsActivity
        com.facebook.fxcal.deeplink.FxCalAccountsCenterRedirectActivity
        com.facebook.browser.litev2.lite.BrowserLiteDIActivity
        com.facebook.ipc.videos.tv.TVCastingBottomSheetLaunchActivity
        com.facebook.growth.messaging.crossapptagging.ui.XATIGProfileBottomsheetActivity
        com.facebook.timeline.gemstone.edit.profile.questions.QuestionComposerActivity
        com.facebook.languages.switcher.activity.SuggestedLanguageSwitchActivity
        com.facebook.nativetemplates.fb.action.zeroopenzeroratedcheckoutv2.OpenZeroRatedCheckoutActivity
        com.facebook.messaging.push.dedup.provider.ClientMessagePushDedupInfoProvider
        com.facebook.katana.UriAuthHandler
        com.facebook.push.mqtt.receiver.BootCompleteBroadcastReceiver
        com.facebook.creatorecosystem.ReelsDMCreatorOnboardingHandlerActivity
        com.facebook.fx.fxpfinternalsettings.ServiceCacheDebugActivity
        com.facebook.growth.contactimporter.StepInviteActivity
        com.facebook.fbreact.fragment.ReactActivity
        com.facebook.payments.incentives.FbpayIncentiveDetailsUrlHandlerActivity
        com.facebook.device_id.UniqueIdSupplier
        com.facebook.confirmation.notification.ConfirmationNotificationReScheduler
        com.facebook.events.privacy.EditEventsResponsePrivacyActivity
        com.facebook.katana.activity.PlatformFacewebActivity
        com.facebook.businesslinkmanagement.DeeplinkToAPPlusSettingActivity
        com.facebook.directinstall.appdetails.ScreenshotFullscreenActivity
        com.facebook.googleplaystore.GooglePlaystoreOverlayExternalActivity
        com.facebook.deeplinking.aliasactivity.SearchAliasActivity
        com.facebook.common.dextricksprefs.ViewDetailActivity
        com.facebook.browser.lite.BrowserLite2Activity
        com.facebook.crowdsourcing.placepin.PlacePinEditActivity
        com.facebook.displaytimeinvalidation.service.DisplayTimeBlockIntentService
        com.facebook.clicktocall.nativecall.requestcallback.RequestCallActivity
        com.facebook.photos.pandora.ui.PandoraTabPagerActivity
        com.facebook.photos.albumcreator.privacy.AlbumCreatorContributorAudiencePickerActivity
        com.facebook.transferyourinformation.TYIMobileRedirectActivity
        com.facebook.messaginginblue.quickpromotion.activity.MibFriendingActivity
        com.facebook.familybridges.installation.ui.FamilyAppInstallationActivity
        com.facebook.audience.stories.igimporting.settingactivity.IgStoriesImportingTurnOffActivity
        com.facebook.rooms.call.app.RoomActivity
        com.facebook.rapidfeedback.survey.LandingPageSurveyActivity
        com.facebook.zero.zerobalance.ui.AutoflexDataAvailableScreen
        com.facebook.messaging.database.threads.ThreadsDbPropertiesContentProvider
        com.facebook.quicksilver.views.common.QuicksilverMenuFeedbackActivity
        com.facebook.clicktocall.survey.CallAdsSurveyActivity
        com.facebook.facecast.deeplink.FacecastDeeplinkActivity
        com.facebook.stickers.store.StickerStoreActivity
        com.facebook.quickpromotion.debug.devtool.QuickPromotionFBInternalSettingsActivity
        com.facebook.games.entrypoint.deeplink.GamesDeepLinkActivity
        com.facebook.messaginginblue.threadview.ui.activity.main.BubblesDeleteIntentReceiver
        com.facebook.ixt.playground.IXTContentTriggerTestUserActivity
        com.facebook.push.registration.FacebookPushServerRegistrarGCMService
        com.facebook.payments.p2p.p2pinblue.idv.P2PInBlueIDVActivity
        com.facebook.devicerequests.DeviceRequestUtils$DeviceRequestNotificationHandlerActivity
        com.facebook.languages.switcher.nonworkactivity.SuggestedLanguageSwitchActivity
        com.facebook.dialtone.activity.DialtoneUnsupportedCarrierInterstitialActivity
        com.facebook.messaging.internalprefs.burner.MessengerInternalBurnerBulkReceiveActivity
        com.google.android.gms.auth.api.signin.internal.SignInHubActivity
        com.facebook.videolite.api.jobscheduler.UploadJobSchedulerService
        com.facebook.facecast.broadcast.notifications.LiveAudioRoomV2NotificationService
        com.facebook.stories.viewer.ui.buckets.regular.media.endcard.util.campaign.CreateMuseumCampaignActivity
        com.facebook.events.create.multistepscreation.EventCreationLauncherActivity
        com.facebook.feed.prefs.FeedDataActivity
        com.facebook.businessintegrity.mlex.adactivity.dashboard.AdActivityDashboardActivity
        com.facebook.video.videohome.prefs.VideoHomeSettingsActivity
        com.facebook.account.login.notification.LoginNotificationServiceReceiver
        com.facebook.composer.events.attending.picker.activity.EventSelectionForAttendingActivity
        com.facebook.deeplinking.aliasactivity.ProfilePhpAliasActivity
        com.facebook.abtest.gkprefs.GkSettingsListActivity
        com.facebook.directinstall.feed.progressservice.ProgressService
        com.facebook.places.suggestions.common.SuggestProfilePicUploadService
        com.facebook.surveyplatformdev.InjectedIntegrationPointStatusActivity
        com.facebook.debug.debugoverlay.DebugOverlaySettingsActivity
        com.facebook.delayedworker.DelayedWorkerService
        com.facebook.smartcapture.view.PermissionsActivity
        com.facebook.messaging.neue.nux.webview.NeueNuxWebViewActivity
        com.facebook.pages.profileswitch.activity.ProfileSwitchingActivity
        com.facebook.growth.friendfinder.FriendFinderLearnMoreActivity
        com.facebook.privacy.consent.bloks.katana.ConsentOpenIABUrlActivity
        com.facebook.payments.checkout.checkoutv2.CheckoutActivityV2
        com.facebook.checkpoint.CheckpointActivity
        com.facebook.places.checkin.PlaceCrowdsourcePhotoActivity
        com.facebook.fbmosaiccomponent.internalsettings.FBMosaicComponentActivity
        com.facebook.feed.browserads.util.BrowserAdsFragmentContainerActivity
        com.facebook.inspiration.composer.activity.InspirationComposerActivity
        com.facebook.zero.optin.activity.DialtoneOptinInterstitialActivity
        com.facebook.zero.internal.ZeroDogfoodingAppActivity
        com.facebook.account.twofac.push.LoginApprovalsPushActivity
        com.facebook.payments.auth.dynamicdescriptor.DDExternalIntentActivity
        com.facebook.zero.upsell.activity.ZeroUpsellBuyConfirmInterstitialActivity
        com.facebook.audience.stories.archive.StoriesArchiveActivity
        com.facebook.oxygen.preloads.integration.dogfooding.AppManagerSsoProvider
        com.facebook.feed.platformads.AppInstallService
        com.facebook.analytics.fbmetricsdebugger.prefs.FbMetricsDebuggerSettingsActivity
        com.facebook.katana.orca.diode.DiodeMessengerActivity
        com.facebook.quicksilver.webviewservice.QuicksilverToSOverlayActivity
        com.facebook.privacy.consent.bloks.katana.urihandler.ConsentFlowDeeplinkHandler
        com.facebook.photos.pandora.ui.mediaset.PandoraMediaSetActivity
        com.meta.payments.checkout.CheckoutActivity
        com.facebook.creator.videocomposer.vod2activity.VodShareSheetActivity
        com.facebook.smartglasses.intenthandler.MwaShareIntentHandler
        com.facebook.payments.confirmation.ConfirmationActivity
        com.facebook.localcontent.menus.PhotoMenuUploadActivity
        com.facebook.bugreporter.core.scheduler.AlarmsBroadcastReceiver
        com.facebook.voltron.ui.impl.AppModuleDownloadActivity2
        com.facebook.push.registration.RegistrarHelperReceiver
        com.facebook.about.AboutActivity
        com.facebook.whatsapp.pagewhatsapplinking.WhatsAppPageLinkingActivity
        com.facebook.inspiration.fbshorts.shareintent.InspirationFbShortsExternalShareActivity
        com.facebook.timeline.header.intro.hobbies.edit.TimelineEditHobbiesActivity
        com.facebook.growth.nux.UserAccountNUXBloksWrapperActivity
        com.facebook.adinterfaces.AdInterfacesObjectiveActivity
        com.facebook.pages.app.booking.launcher.FBServicesBloksLaunchActivity
        com.facebook.composer.activity.ComposerActivity
        com.fbpay.w3c.ipc.AutofillKeyFetchServiceImpl
        com.facebook.video.settings.globalsubtitle.GlobalSubtitleSettingsActivity
        com.facebook.fbreact.fragment.DimmedTransparentReactActivity
        com.facebook.browser.liteclient.report.BrowserReportingInterstitialActivity
        com.facebook.events.inappmessaging.EventsInAppMessagingActivity
        com.facebook.bladerunner_examples.FBBladeRunnerHelloWorldPageActivity
        com.facebook.battery.monitor.ContinuousBatteryMonitorService
        com.facebook.katana.settings.activity.SettingsActivity
        com.facebook.messaginginblue.lightweightmessaging.activity.LightweightMessagingBridgeActivity
        com.facebook.customer_advocacy.FBShopReferralDetailsActivity
        com.facebook.zero.optin.activity.NativeOptinInterstitialActivity
        com.facebook.timeline.postscuration.ManagePostsActivity
        com.facebook.smartcapture.view.SelfieDataInformationActivity
        com.facebook.browser.lite.BrowserLiteInMainProcess2Activity
        com.facebook.common.dextricksprefs.DextricksActivity
        com.facebook.payments.dcp.sample.PaymentsDcpSampleActivity
        com.facebook.bladerunner_examples.FBBladeRunnerRealtimeClientSyncExamplePageActivity
        com.facebook.katana.NotificationSettingsActivity
        com.facebook.timeline.music.MusicFullListActivity
        com.facebook.urlhandler.FreeSuiteUpsellCreatePostUriLauncherActivity
        com.facebook.groups.chats.singlegroupinbox.GroupsChatsTransitionActivity
        com.facebook.browser.lite.extensions.autofill.facebook.internalsettings.AutofillKeyMigrationPlaygroundActivity
        com.facebook.facecast.launcher.FacecastUnsupportedActivity
        com.meta.empty.EmptyActivity
        com.facebook.account.login.notification.LoginNotificationServiceScheduler
        com.facebook.notifications.prefetch.creatordigest.CreatorDigestLaunchActivity
        com.facebook.video.capo.deeplink.SingleReelsTopicActivity
        com.facebook.payments.picker.PickerScreenActivity
        com.facebook.browser.external.ChromeCustomTabsHandlerService
        com.facebook.smartcapture.view.IdCaptureActivity
        com.facebook.clashmanagement.debug.ClashManagementSettingsActivity
        com.facebook.bugreporter.activity.BugReportActivity
        com.facebook.actionexperience.ui.ActionExperienceActivity
        com.facebook.languages.switcher.LanguageSwitchActivity
        com.facebook.graphql.executor.offlinemutations.OfflineMutationsRetryJobService
        com.facebook.account.login.activity.SimpleLoginActivity
        com.facebook.inspiration.composer.activity.InspirationComposerMomentsActivity
        com.facebook.work.timeline.protiles.skills.edit.WorkProfileEditSkillsActivity
        com.facebook.platform.auth.activity.AccountKitConfirmationCodeActivity
        com.facebook.notifications.appwidget.SmallNotificationsWidgetProvider
        com.facebook.notifications.dialog.launchactivity.NotificationsDialogLaunchActivity
        com.facebook.katana.view.LoggedOutWebViewActivity
        com.facebook.registration.activity.ConfirmationLoginActivity
        com.facebook.friendsharing.gif.activity.GifPickerActivity
        com.facebook.inspiration.platformsharing.activity.InpirationCameraShareMultipleAlias
        com.facebook.oxygen.preloads.integration.sso.PostInstallSsoReceiver
        com.facebook.composer.shareintent.prefill.PrefilledComposerLauncherActivity
        com.facebook.pages.privatereply.NativePrivateReplyActivity
        com.facebook.creator.videocomposer.activity.VodEditVideoActivity
        com.facebook.zero.internal.ZeroUrlDebugActivity
        com.facebook.facebookpay.msc.activity.BSCActivity
        com.facebook.dialtone.activity.DialtoneUriIntentHandlerActivity
        com.facebook.browser.lite.BrowserLiteActivity
        com.facebook.fbshorts.sharesheet.abtesting.activity.FbShortsABTestingSelectCoversActivity
        com.facebook.deeplinking.aliasactivity.SearchWithParamsAliasActivity
        com.facebook.timeline.about.ProfileAboutActivity
        com.facebook.timeline.newpicker.expandedcard.NewPickerMediaSetActivity
        com.facebook.growth.promotion.NativeNameActivity
        com.facebook.ixt.playground.IXTProductExamplesActivity
        com.facebook.timeline.legacycontact.MemorialFriendRequestsNTActivity
        com.facebook.surveyplatform.presentation.RemixSurveyDialogActivity
        com.facebook.adinterfaces.AdInterfacesCouponInterstitialActivity
        com.facebook.promotionalad.PromoAdIABUrlHandlerActivity
        androidx.room.MultiInstanceInvalidationService
        com.facebook.rooms.call.receivers.RoomEndCallReceiver
        com.facebook.fbpay.hub.activity.FBPayHubActivity
        com.facebook.copresence.ui.CopresenceSettingsActivity
        com.facebook.sotto.SottoConsiderationActivity
        com.facebook.messaging.professionalservices.booking.activities.AppointmentActivity
        com.facebook.facecast.display.debugoverlay.FacecastDebugOverlayService
        com.facebook.customsettings.AccountSettingsActivity
        com.facebook.common.init.OnAppUpdateReceiver
        com.facebook.growth.friendfinder.FriendFinderHostingActivity
        com.facebook.messaginginblue.e2ee.cloudbackup.ui.activities.gdrive.CloudBackupGDriveSetupActivity
        com.facebook.stonehenge.StonehengeShowOffersActivity
        com.facebook.events.messaging.EventMessagingConnectedUsersActivity
        com.facebook.payments.shipping.form.ShippingAddressActivity
        com.facebook.clicktocall.nativecall.deeplink.NativeCallDeeplinkActivity
        com.facebook.payments.auth.settings.PaymentPinSettingsActivity
        com.facebook.dialtone.switcher.DialtoneManualSwitcherNuxRedesignActivity
        com.facebook.smartcapture.view.PhotoReviewActivity
        com.facebook.notifications.permissions.AndroidTSystemDialogActivity
        com.facebook.transliteration.TransliterationQPActivity
        com.facebook.fbpay.w3c.ipc.IsReadyToPayServiceImpl
        com.facebook.feed.prefs.NewsfeedEventLogActivity
        com.facebook.quickpromotion.msysdebug.activity.QuickPromotionMsysFBInternalSettingsActivity
        com.facebook.oxygen.preloads.sdk.firstparty.managedappcache.IsManagedAppReceiver
        com.facebook.notifications.push.loggedoutpush.testtool.LoggedOutPushTestActivity
        com.facebook.fds.patterns.multiselect.FDSMultiSelectPatternActivity
        com.facebook.composer.media.picker.fragment.MediaPickerActivity
        com.facebook.creativeplayground.activity.CreativePlaygroundActivity
        com.facebook.push.fbnslite.FbnsLitePushNotificationHandler$FbnsLiteCallbackReceiver
        com.facebook.shops.saved_reviews.FBShopsSavedReviewsToastActivity
        com.facebook.securitycheckup.SecurityCheckupMainActivity
        com.facebook.adinterfaces.MapAreaPickerActivity
        com.facebook.feed.storyunderstanding.settings.StoryUnderstandingSettingsActivity
        com.facebook.surveyplatformdev.DebugRemixSurveyActivity
        com.facebook.notifications.sowa.SowaTurnOnInterstitialActivity
        com.facebook.commercecamera.CommerceCameraActivity
        com.facebook.quicksilver.webviewservice.QuicksilverStartScreenOverlayActivity
        com.facebook.messaging.media.mediapicker.MediaPickerActivity
        com.facebook.quicksilver.webviewservice.QuicksilverShareMenuActivity
        com.facebook.workshared.accountswitcher.dbl.internalsettings.WorkInternalSettingsLogDblActivity
        com.facebook.quicksilver.webviewservice.QuicksilverZeroRatedInterstitialActivity
        com.facebook.payments.payout.GenericPaySupportActivity
        com.facebook.messaging.chatheads.interstitialnux.ChatHeadsInterstitialNuxLauncherActivity
        com.facebook.notifications.prefetch.shoppingcart.ShoppingCartLaunchActivity
        com.facebook.audience.stories.highlights.editstoryhighlights.EditStoryHighlightsActivity
        com.facebook.fxcropapp.CropActivity
        com.facebook.browser.lite.debug.debugger.BrowserLiteDebuggerActivity
        com.facebook.zero.internal.ZeroInternStatusActivity
        com.facebook.timeline.gemstone.settings.accountscenterlauncher.GemstoneAccountsCenterLauncherActivity
        com.facebook.smartcapture.fbprefs.SmartCaptureInternalSettingsActivity
        com.facebook.mobileconfig.ui.MobileConfigPreferenceActivity
        com.facebook.adinterfaces.adcenter.AdCenterPostSelectorHostingActivity
        com.facebook.notifications.tray.NotificationsRemovalTimerReceiver
        com.facebook.notifications.settings.SystemNotificationSettingsActivity
        com.facebook.groups.memberlist.moderationupsell.GroupFullTopFanModeratorListActivity
        com.facebook.katana.provider.InstallReferrerProvider
        com.facebook.adinterfaces.service.BoostLiveService
        com.facebook.messaging.notify.permissions.plugins.postprompt.inboxnux.AndroidTNotificationPermissionPostPromptNuxActivity
        com.facebook.messaginginblue.e2ee.automaticpreviews.ui.activities.MibAutomaticPreviewsSettingsActivity
        com.facebook.groups.memberlist.GroupMemberListHostingActivity
        com.facebook.local.recommendations.editpostlocation.RecommendationsEditPostLocationActivity
        com.facebook.audience.stories.highlights.StoriesHighlightsActivity
        com.facebook.quicksilver.webviewservice.QuicksilverPaymentsActivity
        com.facebook.pushlite.PushLiteGCMJobService
        com.facebook.timeline.actionbar.ContextualProfileDynamicActionBarOverflowActivity
        com.facebook.payments.p2p.p2pinblue.activity.P2PinBlueActivity
        com.facebook.accountquality.AccountQualityActorLauncherActivity
        com.facebook.location.optin.AccountLocationSettingsOptInActivity
        com.facebook.notes.NotesActivity
        com.facebook.browser.lite.BrowserLiteIntentService
        com.facebook.pages.common.biimupsell.BiiMUpsellUrlHandlerActivity
        com.facebook.photos.taggablegallery.ProductionVideoGalleryActivity
        com.facebook.messaginginblue.diode.activity.InboxInterstitialActivity
        com.facebook.messaging.viewfacebooknotifcation.ThreadNotificationViewActionActivity
        com.facebook.composer.music.activities.MusicPickerActivity
        com.facebook.messaginginblue.e2ee.readreceipts.ui.activities.MibReadReceiptsSettingsActivity
        com.facebook.privacy.consent.example.ConsentPromptExampleActivity
        com.facebook.quicksilver.webviewservice.QuicksilverNTDialogOverlayActivity
        com.facebook.browser.liteclient.BrowserLiteCallbackService
        com.facebook.video.activity.FullscreenVideoPlayerActivity
        com.google.firebase.components.ComponentDiscoveryService
        com.facebook.messaging.msys.thread.fragment.MsysThreadViewActivity
        com.facebook.analytics2.logger.service.LollipopUploadSafeService
        com.facebook.timeline.coverphoto.avatarcover.presenter.AvatarCoverPhotoActivity
        com.facebook.messaging.notify.logging.MessagesSystemTrayLogService
        com.facebook.messaging.database.threads.MessagesDbContentProvider
        com.facebook.katana.activity.nearby.NearbyPlacesActivity
        com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias
        com.facebook.errorreporting.lacrima.detector.broadcast.LockScreenBroadcastReceiver
        com.facebook.video.heroplayer.service.HeroKeepAliveService
        com.facebook.deeplinking.activity.StoryDeepLinkLoadingActivity
        com.facebook.notifications.appwidget.bugreporter.NotificationsWidgetDebugHelper
        com.facebook.inspiration.platformsharing.activity.InpirationCameraShareDefaultAlias
        com.facebook.accountquality.AccountQualityCommerceContentLauncherActivity
        androidx.profileinstaller.ProfileInstallReceiver
        com.google.firebase.iid.FirebaseInstanceIdReceiver
        com.facebook.groups.chats.threadview.memberonboarding.GroupsChatsMemberOnboardingActivity
        com.facebook.profilelist.ProfilesListActivity
        com.facebook.notifications.appwidget.receiver.NotificationsWidgetAppUpgradeReceiver
        com.facebook.ixt.playground.IXTTriggerPlaygroundActivity
        com.facebook.zero.zerobalance.ui.AutoflexOptinInterstitialActivity
        com.facebook.photos.taggablegallery.TaggableGalleryActivity
        com.facebook.registration.activity.RegistrationCampaignActivity
        com.facebook.photos.albumcreator.activity.AlbumCreateAndEditActivity
        com.facebook.search.results.fragment.breakingnews.SearchResultsBreakingNewsActivity
        com.facebook.reportingcoordinator.RapidReportingHostActivity
        com.facebook.fxcal.sso.nux.FXSSOBusinessOrSharedAccountsNuxActivity
        com.facebook.widget.friendselector.CaspianFriendSelectorActivity
        com.facebook.idverification.IDVerificationCameraActivity
        com.facebook.media.local.UpdateLocalMediaStoreGcmTaskService
        com.facebook.katana.activity.profilelist.FriendSingleSelectorActivity
        com.facebook.adinterfaces.AdInterfacesExtendedObjectivesOfflineActivity
        com.facebook.abtest.qe.settings.QuickExperimentListActivity
        com.facebook.payments.auth.pin.newpinv2.PaymentPinV2Activity
        com.facebook.commerce.cpdp.CPDPFBLaunchActivity
        com.facebook.adspayments.activity.SelectPaymentOptionActivity
        com.facebook.messaginginblue.profile.updatenicknames.ui.activity.UpdateNicknamesActivity
        com.facebook.audiencenetwork.AudienceNetworkService
        com.facebook.katana.provider.FirstPartyUserValuesProvider
        com.facebook.neko.directinstall.ShortUniversalLinkRedirectActivity
        com.facebook.topfans.TopFansManageCommentBannerActivity
        com.facebook.payments.simplescreen.PaymentsSimpleScreenActivity
        com.facebook.payments.paymentmethods.cardform.CardFormActivity
        com.facebook.confirmation.task.SMSBroadcastReceiver
        com.facebook.feedplugins.share.inlinesharesheet.ShareToNewGroupActivity
        com.facebook.neko.directinstall.internal.NeonEligibilityInfoActivity
        com.facebook.payments.receipt.PaymentsReceiptActivity
        com.facebook.commercecamera.CommerceCameraUriLauncherActivity
        com.facebook.messaginginblue.inbox.activities.groupinvite.GroupInviteFragmentActivity
        com.facebook.feedback.reactions.info.ui.ReactionsDebugActivity
        com.facebook.browser.helium.content.SandboxedProcessService0
        com.facebook.browser.helium.content.SandboxedProcessService1
        com.facebook.credentials.AuthTokenDebugLogger
        com.facebook.socialgood.create.beneficiaryselector.FundraiserCreationBeneficiarySelectorActivity
        com.facebook.messaginginblue.e2ee.keymanagement.ui.activity.MibKeyManagementActivity
        com.facebook.payments.paymentmethods.bankaccount.BankAccountActivity
        com.facebook.katana.internsettingsactivity.CrashActivity
        com.facebook.wearable.mediastream.service.MediaStreamService
        com.facebook.local.recommendations.placepicker.RecommendationsPlacePickerActivity
        com.facebook.clicktocall.deeplinks.nativecallextension.NativeCallExtensionDeeplinkActivity
        com.facebook.crossposting.whatsapp.ShareToStoryActivity
        com.facebook.adspayments.activity.IntentRouteHandlerActivity
        com.facebook.graphql.fleetbeacon.preference.FleetBeaconPreferenceActivity
        com.facebook.photos.pandora.ui.PandoraAlbumMediaSetActivity
        com.facebook.composer.shareintent.ImplicitShareIntentHandler
        com.facebook.shops.checkout.UpdatePaymentActivity
        com.facebook.composer.minutiae.activity.MinutiaeObjectSelectorActivity
        com.facebook.pages.app.booking.calendar.AppointmentCalendarActivity
        com.facebook.oxygen.preloads.sdk.firstparty.managedappcache.IsManagedAppCacheService
        com.facebook.video.creatorchannel.CreatorChannelsActivity
        com.facebook.analytics2.logger.LollipopUploadService
        com.facebook.composer.avatarspost.composition.AvatarsPostCompositionActivity
        com.facebook.deeplinking.aliasactivity.MessengerBuddylistAliasActivity
        com.facebook.goodwill.composer.GoodwillComposerActivity
        com.facebook.paid_content.PaidContentUriHandlerActivity
        androidx.core.content.FileProvider
        com.facebook.fbpay.deeplink.BlueECPE2EUrlHandlerActivity
        com.facebook.fbpay.hub.activity.FBPayHubEnableAccountActivity
        com.facebook.push.fcm.FcmRegistrarFbJobIntentService
        com.facebook.messaging.search.messages.MessageSearchActivity
        com.facebook.bugreporter.activity.suggestifier.nonwork.SuggestifierActivity
        com.facebook.zero.zerobalance.ui.AutoflexOptinInterstitial
        com.facebook.messaginginblue.peoplepicker.ui.activity.PeoplePickerActivity
        com.facebook.bloks.facebook.loggedout.FbExperimentalLoggedOutBloksActivity
        com.facebook.messaginginblue.profile.blockmember.ui.activity.MessagingInBlueBlockMemberActivity
        com.facebook.video.watch.settings.MediaActivity
        androidx.work.impl.diagnostics.DiagnosticsReceiver
        com.facebook.push.adm.AdmWorkGCMService
        com.facebook.fxcal.urihandler.FxCalUrlHandlerBaseActivity
        com.facebook.fx.fxpfinternalsettings.UnifiedLauncherTestActivity
        com.facebook.wem.shield.ChangePhotoActivity
        com.facebook.katana.gdp.WebViewProxyAuth
        com.facebook.payments.transactionhub.transactionsupport.HubTransactionSupportActivity
        com.facebook.confirmation.notification.ConfirmationNotificationServiceReceiver
        com.facebook.mobileidservices.feo2.internal.Feo2TestActivity
        com.facebook.timeline.newpicker.collage.NewPickerCollageActivity
        com.facebook.groups.admin.memberrequests.participantrequest.storypreviewactivity.GroupStoryPreviewTransitionActivity
        com.facebook.messaging.internalprefs.burner.MessengerInternalBurnerBulkSendActivity
        com.facebook.contacts.data.FbContactsContentProvider
        com.facebook.push.adm.ADMJobIntentService
        com.facebook.offlineexperiment.internalsettings.OfflineExperimentPreferenceActivity
        com.facebook.pushlite.PushLiteFallbackJobService
        com.facebook.timeline.stagingground.StagingGroundActivity
        com.facebook.video.watchandgo.service.UnifiedMiniPlayerService
        com.facebook.messaginginblue.mediaviewer.activity.MibMediaViewerActivity
        com.facebook.inspiration.shortcut.cameralauncher.InspirationStoriesExternalLaunchActivity
        com.facebook.fbpay.shoppay.FBShopPayCustomTabsActivity
        com.facebook.pages.profileswitch.ui.fullscreen.ProfileAccountSwitcherFullScreenActivity
        com.facebook.messaginginblue.inbox.activities.privacysettings.securityalerts.SecurityAlertsActivity
        com.facebook.carriermon.checkout.CarrierMonCheckoutStatusDeeplinkHandlerActivity
        com.facebook.growth.addcontactpoint.AddContactpointActivity
        com.facebook.video.capo.deeplink.ReelsInspirationHubActivity
        com.facebook.rapidreporting.ui.frxtagsearch.FRXTagSearchActivity
        com.facebook.search.debug.SearchAwarenessTutorialNuxDebugActivity
        com.facebook.composer.minutiae.iconpicker.MinutiaeIconPickerActivity
        com.facebook.inspiration.urilauncher.InspirationUriLauncherActivity
        com.facebook.photos.albums.video.VideoAlbumPermalinkActivity
        com.facebook.fbreact.neo.ReactParentDashboardShortcutModule$ParentDashboardShortcutInstalledIntentReceiver
        com.facebook.zero.optin.activity.DialtoneOptinInterstitialActivityNew
        com.facebook.photos.mediagallery.ui.widget.EditAltTextActivity
        com.facebook.notifications.appwidget.refresh.NotificationsWidgetCollectionService
        com.facebook.familycenter.FamilyCenterDeeplinkHandler
        com.facebook.composer.events.creating.EventsCreationAndSelectionActivity
        com.facebook.katana.liteprovider.FirstPartyUserValuesLiteProvider
        com.facebook.bugreporter.core.scheduler.LollipopBugReportService
        com.facebook.creator.creatorhub.CreatorHubDelegateHandlerActivity
        com.facebook.adspayments.activity.PaymentStatusActivity
        com.facebook.timeline.camera.ProfileCameraActivity
        com.facebook.navigation.tabbar.ui.tabcustomization.TabBarBadgeSettingsActivity
        com.facebook.fxcal.accountscenterhome.FxCalAccountsCenterHomeActivity
        com.facebook.growth.messaging.autologin.activities.XAVAutoLoginActivity
        com.facebook.timeline.gemstone.edit.profile.questions.QuestionPickerActivity
        com.facebook.payments.p2p.p2pinblue.p2pflows.transfer_and_requests.P2PPaymentPickerActivity
        com.facebook.messaginginblue.e2ee.cloudbackup.ui.activities.MibCloudBackupActivity
        com.facebook.payments.transactionhub.transactiondetails.HubTransactionDetailActivity
        com.facebook.local.recommendations.invitefriends.RecommendationsInviteFriendsActivity
        com.facebook.katana.ProxyAuth
        com.facebook.clientsignals.internalsettings.fb.FbClientSignalsActivity
        com.facebook.oxygen.preloads.integration.appupdates.fb4a.AppUpdateSettingsActivity
        com.facebook.commerce.cpdp.CPDPFBRedirectActivity
        com.facebook.quicksilver.webviewservice.QuicksilverShareNTOverlayActivity
        com.facebook.browser.lite.BrowserLiteInMainProcessIntentService
        com.facebook.timeline.newpicker.featured.FeaturedMediaSelectionActivity
        com.facebook.timeline.gemstone.community.GemstoneCommunitiesActivity
        com.facebook.contacts.service.ContactLocaleChangeService
        com.facebook.ui.mainview.tabshortcut.TabShortcutCreator$ShortcutMadeIntentReceiver
        com.facebook.events.create.EventEditFlowLauncherActivity
        com.facebook.katana.platform.FacebookAuthenticationService
        com.facebook.tagging.product.ProductTagSelectorActivity
        com.facebook.feed.platformads.AppInstallReceiver
        com.facebook.timeline.gemstone.community.GemstoneSharedInterestsActivity
        com.facebook.timeline.newpicker.fragments.NewPickerActivity
        com.facebook.stars.defaulton.DefaultFirstTimeStarsReceiverExperienceHandlerActivity
        com.facebook.zero.internal.ZeroGatekeepersDebugActivity
        com.facebook.messaginginblue.inbox.activities.privacysettings.HideAccountsActivity
        com.facebook.fos.headers.transparency.HeaderTransparencyInterstitialActivity
        com.facebook.rooms.mainapp.helpers.activity.CallIntentHandlerActivity
        com.facebook.account.login.notification.LoginNotificationService
        com.facebook.appcomponentmanager.AppComponentManagerService
        com.facebook.confirmation.activity.PhoneNumberAcquisitionActivity
        com.facebook.quicksilver.webviewservice.QuicksilverMatchOverlayActivity
        com.facebook.privacy.consent.bloks.katana.ConsentFlowHostActivity
        com.facebook.fxcal.approvefromanotherdevice.BloksApproveFromAnotherDeviceActivity
        com.facebook.zero.specialpricing.VideoDataSaverNuxActivity
        com.facebook.zero.optin.activity.ZeroFlexOptinInterstitialRedesignActivity
        com.facebook.messaging.threadview.iconpicker.ThreadIconPickerActivity
        com.facebook.businesslinkmanagement.BusinessLinkManagementSettingEntrypointActivity
        com.facebook.battery.monitor.ContinuousBatteryMonitorService$BroadcastReceiver
        com.facebook.push.registration.FacebookPushServerRegistrarLollipopService
        com.facebook.fbpay.deeplink.BlueECPUrlHandlerActivity
        com.facebook.whatsapp.pageswhatsappsmblinking.WhatsAppSMBPagesLinkingActivity
        com.facebook.quickpromotion.msysdebug.activity.FBMsysQuickPromotionTriggerListActivity
        com.facebook.bugreporter.core.scheduler.GCMBugReportService
        com.facebook.leadgen.inappcalling.mainactivity.InAppCallingActivity
        com.facebook.install.InstallLiteSmartActivity
        com.facebook.inspiration.features.optional.producttagging.settings.ProductTaggingSettingsActivity
        com.facebook.securedaction.challenges.fido.FIDOPreferenceActivity
        com.facebook.payments.checkout.activity.VerifyCardholderNameActivity
        com.google.android.gms.analytics.AnalyticsJobService
        com.facebook.adspayments.activity.BrazilianTaxIdActivity
        com.facebook.notifications.tray.service.SystemTrayLogService
        com.facebook.common.dextricks.DexOptimizationJobService
        com.facebook.creator.creatorhub.CreatorHubFPMProgramEligibilityHandlerActivity
        com.android.billingclient.api.ProxyBillingActivity
        com.facebook.metareward.MetaRewardIABUrlHandlerActivity
        com.facebook.messaginginblue.common.ui.activity.MsysBootstrapFailureActivity
        com.facebook.composer.creatorcomposer.activity.CreatorComposerActivity
        com.facebook.timeline.actionbar.ProfileDynamicActionBarOverflowActivity
        com.facebook.qrcode.QRCodeActivity
        com.facebook.composer.media.picker.metagallery.launcher.MetaGalleryMediaPickerUriLauncherActivity
        com.facebook.katana.internsettingsactivity.InternSettingsActivity
        com.facebook.nativetemplates.fb.action.inapppurchasepurchaseproduct.NTInAppPurchaseActivity
        com.facebook.notifications.settings.InAppNotificationSettingsActivity
        com.facebook.creator.creatorhub.CreatorHubHomeHandlerActivity
        com.facebook.browser.lite.debug.debugger.BrowserLiteDebuggerSettingsActivity
        com.facebook.fbpay.w3c.views.PaymentMethodsActivity
        com.facebook.local.pagerecommendations.composer.activity.PageRecommendationsComposerChainingActivity
        com.facebook.adinterfaces.ui.selector.TargetingSelectorActivity
        com.facebook.notifications.appwidget.widgetpicker.NotificationsWidgetPickerPinnedReceiver
        com.facebook.instantshopping.InstantShoppingRichDocumentActivity
        com.facebook.katana.RemoveRawContactsService
        com.facebook.blockchain_wallet.deeplinking.BlockchainWalletUriHandlerActivity
        com.facebook.rapidfeedback.debug.RapidFeedbackPreferencesActivity
        com.facebook.quicksilver.webviewservice.QuicksilverSandboxConsentBottomSheetActivity
        com.facebook.notifications.tray.testlayouts.PushLayoutsTestActivity
        com.facebook.creator.creatorhub.CreatorHubAgentSupportHandlerActivity
        com.facebook.fbreact.fragment.TransparentReactActivity
        com.facebook.runtimepermissions.devicepermissionkit.katana.location.DPKDetectFromBackgroundActivity
        com.google.android.gms.analytics.AnalyticsReceiver
        com.facebook.registration.notification.RegistrationNotificationServiceReceiver
        com.facebook.smartcapture.view.SelfieTimeoutActivity
        com.facebook.graphql.executor.offlinemutations.OfflineMutationsRetryGCMTaskService
        com.facebook.registration.activity.AccountRegistrationActivity
        com.facebook.timeline.gemstone.util.survey.CandidatePerceptionSurveyActivity
        com.google.firebase.messaging.FirebaseMessagingService
        com.facebook.messaginginblue.profile.memberlist.ui.activity.MemberListActivity
        com.facebook.platform.common.service.PlatformService
        com.facebook.groups.chats.admodshare.AdmodShareTransitionActivity
        com.facebook.games.bookmark.InstantGamesHubActivity
        com.facebook.messaging.wellbeing.ixt.MessengerIXTActivity
        com.facebook.fdidlite.FDIDSyncLiteReceiver
        com.facebook.supporthome.SupportHomeActivity
        com.facebook.quickpromotion.msysdebug.activity.FBMsysQuickPromotionListActivity
        com.facebook.timeline.mentions.MentionsProfileTabActivity
        com.facebook.zero.optin.activity.LightswitchOptinInterstitialActivity
        com.facebook.pages.fb4a.whatsapp.resourcehub.WhatsAppResourceHubActivity
        com.facebook.ffdb.FFDBActivity
        com.facebook.feedplugins.share.externalshare.logging.FeedShareIntentResultBroadcastReceiver
        com.facebook.runtimepermissions.RuntimePermissionsInternalActivity
        com.facebook.appcomponentmanager.testreceivers.AppComponentManagerTestingReceiver
        com.facebook.leadgen.inappcalling.InAppCallingDeeplinkActivity
        com.facebook.zero.extrig.ZeroExtrigHeadersActivity
        com.facebook.games.dmaconsent.optoutbottomsheet.FBGamingDMAOptoutSheetActivity
        com.google.android.gms.auth.api.signin.RevocationBoundService
        com.facebook.feed.rows.topoffeedhighlight.TopOfFeedHighlightLaunchActivity
        com.facebook.instantshopping.rapidfeedback.InstantShoppingRapidFeedbackActivity
        com.facebook.neko.directinstall.UniversalLinkRedirectActivity
        com.facebook.photos.upload.dialog.UploadDialogsActivity
        com.facebook.fdidlite.FDIDLiteProvider
        com.facebook.zero.iptest.ZeroIPTestBroadcastReceiver
        com.facebook.conditionalworker.GooglePlayConditionalWorkerService
        com.google.android.gms.analytics.AnalyticsService
        com.facebook.smartcapture.view.SelfieOnboardingActivity
        com.google.android.play.core.common.PlayCoreDialogWrapperActivity
        com.facebook.katana.activity.media.ViewVideoActivity
        com.facebook.messaginginblue.inbox.activities.privacysettings.RestrictedAccountsActivity
        com.facebook.katana.activity.react.TransparentImmersiveReactActivity
        com.facebook.socialgood.nonprofitmanager.NonprofitManagerLauncherActivity
        com.facebook.platform.common.activity.PlatformWrapperActivity
        com.facebook.wem.privatesharing.ui.WemPrivateSharingHomeActivity
        com.facebook.mobileconfig.init.MobileConfigEnableReceiver
        com.facebook.adspayments.activity.BrazilianAddressActivity
        com.facebook.messaginginblue.e2ee.cloudbackup.ui.activities.quickpromotion.MibCloudBackupQpActivity
        com.facebook.storelocator.StoreLocatorActivity
        com.facebook.composer.stories.camerarollinspiration.activity.StoriesSuggestionHomeActivity
        com.facebook.quickpromotion.msysdebug.activity.FBMsysQuickPromotionDetailActivity
        com.facebook.facecast.broadcast.notifications.LiveAudioRoomV2NotificationActivity
        com.facebook.messaging.montage.blocking.MontageHiddenUsersActivity
        com.facebook.bloks.facebook.nativeshell.FbBloksNativeShellActivity
        com.facebook.lite.webviewrtc.RTCService
        com.facebook.messaginginblue.notification.activity.MessagingInBlueNotificationActivity
        com.facebook.supportinbox.ui.FBSupportInboxPlaceHolderActivity
        com.facebook.timeline.coverphoto.activity.CoverPhotoRepositionActivity
        com.facebook.pages.common.diverse_owned_business.DiverseOwnedBusinessToastActivity
        com.facebook.confirmation.activity.SimpleConfirmAccountActivity
        com.facebook.interstitial.debug.InterstitialDebugActivity
        com.facebook.nearby.fallback.NearbyPlacesFallbackActivity
        com.facebook.fbpay.w3c.views.PaymentActivity
        com.facebook.creator.videocomposer.activity.VodVideoPlayerActivity
        com.facebook.audience.stories.highlights.settings.StoriesHighlightsSettingsActivity
        com.facebook.feedplugins.researchpoll.activity.ResearchPollActivity
        com.facebook.cameracore.mediapipeline.asyncscripting.AsyncScriptingService
        com.facebook.push.adm.AdmWorkLollipopService
        com.facebook.video.videohome.fragment.GroupsMallWarionLauncherActivity
        com.facebook.stonehenge.browser.StonehengeBrowserActivity
        com.facebook.appcomponentmanager.testreceivers.SecondEnableStageTestReceiver
        com.facebook.katana.autologin.AutoLoginInterstitialActivity
        com.facebook.inspiration.composer.activity.InspirationComposerWithCameraRollActivity
        com.facebook.bwpclientauthmanager.AuthenticationActivity
        com.facebook.dogfoodingassistant.DogfoodingAssistantBottomSheetActivity
        com.facebook.audience.stories.igimporting.IgStoriesImportingActivity
        com.facebook.gdp.ProxyAuth
        com.facebook.notifications.push.token.refresh.NotificationsTokenRefreshReceiver
        com.facebook.commerce.productdetails.intent.ProductDetailsActivity
        com.facebook.quicksilver.webviewservice.QuicksilverWebviewService
        com.facebook.push.fbnslite.FbnsLitePushNotificationHandler
        com.facebook.video.watch.widget.WatchWidgetProvider
        com.facebook.bloks.messenger.activity.MSGBloksActivity
        com.facebook.oxygen.preloads.integration.appupdates.fb4a.ThirdPartyAppUpdateSettingsActivity
        com.facebook.rti.common.sharedprefs.SharedPreferencesContentProvider
        com.facebook.scindia.usability.guidedtour.settings.GuidedTourInternalSettingsActivity
        com.facebook.groups.recommendations.RecommendationsGroupTabMapActivity
        com.facebook.timeline.pronouns.edit.ProfilePronounsEditLauncherActivity
        com.facebook.huddle.ui.activity.HuddleRoomActivity
        com.facebook.quicksilver.shortcut.QuicksilverShortcutExternalActivity
        com.facebook.fxcal.deeplink.FxCalAccountsCenterIndividualSettingDeepLinkActivity
        com.facebook.appinvites.sdk.AppInviteDialogActivity
        com.facebook.inspiration.platformsharing.activity.InspirationCameraExternalShareActivity
        com.facebook.deeplinking.aliasactivity.FacebookLoggedInUsersDeeplinkAliasActivity
        com.facebook.katana.dbl.activity.FirstBootActivity
        com.facebook.stories.features.momentsbucket.activity.MomentsBucketLandingActivity
        com.facebook.fbpay.w3c.ipc.FBPaymentServiceImpl
        com.facebook.zero.internal.ZeroInternSettingsActivity
        com.facebook.mqtt.service.MqttServiceV2
        com.facebook.huddle.notification.speakernotification.impl.HuddleLiveSessionNotificationService
        com.facebook.quicksilver.QuicksilverShortcutExternalActivity
        com.facebook.adspayments.analytics.ExperimentExposeService
        com.facebook.messaging.internalprefs.burner.MessengerInternalBurnerHistoryFlowActivity
        com.facebook.customsettings.SecuritySettingsActivity
        com.facebook.messaging.sharekey.contentprovider.SecureMessagingKeyContentProvider
        com.facebook.health.physicalhealth.ChildhoodVaccinesLauncherActivity
        com.facebook.common.dextricks.DexOptimization$Service
        com.facebook.inspiration.composer.activity.InspirationMemoryReshareActivity
        com.facebook.zero.zerobalance.ui.AutoflexSettingsActivity
        com.facebook.urlnavigation.internalsettings.FindUrlNavigationHandlerActivity
        com.facebook.timeline.status.statusedit.StatusEditActivity
        com.facebook.instantarticles.InstantArticlesCarouselActivity
        com.facebook.nativetemplates.fb.action.acpsecuritykeysignin.FBACPSecurityKeySignInActivity
        com.facebook.audience.stories.igimporting.settingactivity.IgStoriesImportingTurnOnActivity
        com.facebook.fixie.fixes.signal.AppDeathSignalService
        com.facebook.errorreporting.internal.LacrimaActivity
        com.facebook.zero.optin.activity.ZeroFlexOptinReconsiderActivity
        com.facebook.quickpromotion.debug.QuickPromotionTriggersActivity
        com.facebook.fbreact.autoupdater.fbprefs.ReactOTATestInternalSettingsActivity
        com.facebook.wem.ui.PPSSTitlebarActivity
        com.facebook.groupcommerce.deep_link.ForSalePostSellComposerActivity
        com.facebook.graphql.preference.e2etests.FBGraphQLE2ETestsActivity
        com.facebook.neko.playables.activity.NekoPlayableAdActivity
        com.facebook.messaging.prefs.notifications.NotificationPrefsSyncService
        com.facebook.fxcal.deeplink.FxCalAccountsCenterDeepLinkActivity
        com.facebook.locationcomponents.locationpicker.LocationPickerActivity
        com.facebook.inspiration.composer.activity.StoriesComposerActivity
        com.facebook.rooms.call.incall.effect.deeplink.NribArEffectDeeplinkActivity
        com.facebook.video.bgplayback.notification.service.PlaybackNotificationService
        com.facebook.watson.WatsonBroadcastReceiver
        com.facebook.payments.chromecustomtabs.CustomTabMainActivity
        com.facebook.confirmation.service.AddPhoneNumberService
        com.facebook.messaginginblue.notes.ui.composeractivity.NotesComposerActivity
        com.facebook.browser.liteclient.report.BrowserRapidReportingHostActivity
        com.facebook.groups.adminautonomy.adminreviewqueue.GroupAdminAutonomyAdminReviewQueueFragmentActivity
        com.facebook.katana.provider.CacheProvider
        com.facebook.facecast.display.stickers.ViewerSideStickersActivity
        com.facebook.securedaction.SecuredActionChallengeActivity
        com.facebook.payments.checkout.AppSwitchInterstitialActivity
        com.facebook.fxcal.accountscenterredirect.FxCalAccountsCenterRedirectActivity
        com.facebook.messaginginblue.publicchats.activities.PublicChatsTransitionActivity
        com.facebook.local.pagerecommendations.composer.activity.PageRecommendationsComposerActivity
        com.facebook.dialtone.activity.DialtoneIntentInterstitialActivity
        com.facebook.push.registration.PushNegativeFeedbackGCMService
        com.facebook.composer.stories.camerarollinspiration.logviewer.StoriesRmsLogViewerActivity
        com.facebook.games.bookmark.GamesActivity
        com.facebook.addresstypeahead.AddressTypeAheadActivity
        com.facebook.zero.optin.activity.LightswitchOptinInterstitialActivityNew
        com.facebook.inspiration.fbshorts.shareintent.InpirationFbShortsShareMultipleAlias
        com.facebook.inspiration.composer.activity.StoriesComposerUriLauncherActivity
        com.facebook.video.watch.entrypoint.UnifiedPlayerEntryPointLaunchActivity
        com.facebook.katana.GoogleNowIntentHandler
        com.facebook.covidbusinesspost.activities.CovidBusinessPostActivity
        com.facebook.timeline.stagingground.ProfilePictureShareActivity
        com.facebook.pages.productboundary.ui.PagesProductBoundaryNavigationConfirmationActivity
        com.facebook.notifications.turnoninterstitial.NotificationsTurnOnInterstitialActivity
        com.facebook.businessintegrity.waist.BIWaistActivity
        com.facebook.transliteration.ui.activity.TransliterationActivity
        com.facebook.video.activity.DeprecatedFullscreenVideoPlayerActivity
        com.facebook.payments.payout.StepUpActivity
        com.facebook.bloks.facebook.actions.plugins.bkactionwebviewwithonchange.OpenWebViewWithUrlChangeActivity
        androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver
        com.facebook.car.magiclink.EpsilonMagicLinkHandlerActivity
        com.facebook.account.twofac.protocol.LoginApprovalNotificationService
        com.facebook.orca.notify.MessagesNotificationService
        com.facebook.katana.FacebookAccountReceiver
        com.facebook.places.suggestions.MarkAsDuplicatesActivity
        com.facebook.messaginginblue.inbox.activities.privacysettings.PrivacySettingsActivity
        com.facebook.quickpromotion.login.fb.QuickPromotionFbInterstitialActivity
        com.facebook.push.fbnslite.FbnsLiteRtcPushNotificationReceiver
        com.facebook.messaging.xma.template.activity.youtube.GenericXmaYoutubePlayerScreenActivity
        com.facebook.growth.nux.UserAccountNUXActivity
        com.facebook.zero.activity.ZeroIntentInterstitialActivity
        com.facebook.compost.service.CompostNotificationService
        com.facebook.timeline.majorlifeevent.home.MajorLifeEventHomeActivity
        com.facebook.smartcapture.view.SelfieCaptureActivity
        com.facebook.pages.common.preview.ui.PagesManagerPreviewActivity
        com.facebook.notifications.tray.actions.PushNotificationsActionService
        com.facebook.messaginginblue.threadview.ui.composer.plugin.camera.activity.MibCameraActivity
        com.facebook.analytics2.logger.AlarmBasedUploadService
        com.facebook.katana.dbl.activity.PasswordErrorActivity
        com.facebook.aymt.internalsettings.LookUpTipsActivity
        com.facebook.notifications.urlnavigationhandler.push.StaleNotifDigestLaunchActivity
        com.facebook.zero.settings.MobileCenterPingActivity
        com.facebook.multiusermqtt.MultiuserMqttService
        com.facebook.errorreporting.lacrima.detector.broadcast.SecureShutdownBootBroadcastReceiver
        com.facebook.woodhenge.CSWoodhengeFullScreenActivity
        com.facebook.quickpromotion.login.fb.QuickPromotionFbLoginInterstitialActivity
        com.facebook.creator.videocomposer.activity.VodComposerActivity
        com.facebook.offlineexperimentbase.fdid.fb.internalsettings.FdidOfflineExperimentPreferencesActivity
        com.facebook.privacy.edit.EditStoryPrivacyActivity
        com.facebook.games.entrypoint.shortcut.GamesShortcutHelper$GamingTabBookmarkShortcutCreatedIntentReceiver
        com.facebook.adscomposer.AdsComposerActivity
        com.facebook.timeline.birthday.birthdaycard.BirthdayCardActivity
        com.facebook.katana.LoginActivity
        com.facebook.inspiration.shortcut.cameralauncher.InspirationCameraExternalLaunchActivity
        com.facebook.shops.launcher.FBShopsLaunchActivity
        com.facebook.marketplace.deeplink.ChargebackRepresentmentActivity
        com.facebook.payments.webview.PaymentsWebViewActivity
        com.facebook.smartcapture.view.SelfieReviewActivity
        com.facebook.composer.groups.selector.GroupSelectorActivity
        com.facebook.groups.adminautonomy.memberflaggedcontent.GroupAdminAutonomyMemberFlaggedContentFragmentActivity
        com.facebook.messaging.sharing.localshare.ShareAsMessageComposerActivity
        com.facebook.push.registration.RegistrarHelperService
        com.facebook.video.watch.settings.DataSaverActivity
        com.facebook.survey.activities.SurveyDialogActivity
        com.facebook.confirmation.service.AutoSmsConfirmService
        com.facebook.growth.nux.NuxProfilePhotoWrapperActivity
        com.facebook.stars.starscustomblokshost.StarsCustomBloksHostingActivity
        com.facebook.messaging.threadmute.ThreadNotificationMuteDialogActivity
        com.facebook.messaginginblue.e2ee.ephemeral.ui.activities.MibEphemeralSettingsSummaryActivity
        com.facebook.fx.fxpfinternalsettings.DeviceLibraryDebugActivity
        com.facebook.authenticity.idv.IdentityVerificationActivity
        com.facebook.orca.threadview.ThreadViewActivity
        com.facebook.privacy.educator.AudienceEducatorLearnMoreActivity
        com.facebook.deeplinking.aliasactivity.FeedTabAliasActivity
        com.facebook.katana.activity.photos.PhotosTabActivity
        com.facebook.zero.optin.activity.AutoFlexNewResOptinActivity
        com.facebook.common.errorreporting.memory.service.jobschedulercompat.fbsvc.DumperUploadService
        com.facebook.shops.orders_hub.OrdersHubHomeActivity
        com.facebook.video.watchandgo.service.WatchAndGoService
        com.facebook.payments.incentives.FbpayIncentiveHomeUrlHandlerActivity
        com.facebook.katana.ContactUriHandler
        com.facebook.fbshorts.profile.viewer.activity.FbShortsProfileViewerActivity
        com.facebook.adexpress.AdExpressActivity
        com.facebook.smartcapture.view.SelfieCapturePermissionsActivity
        androidx.work.impl.background.systemalarm.RescheduleReceiver
        com.facebook.notifications.tray.ActivityTransitionReceiver
        com.facebook.groups.chats.groupupdatesmessages.GroupUpdatesMessagesTransitionActivity
        com.facebook.account.switcher.shortcuts.AccountSwitcherShortcutActivity
        com.facebook.adsconsentvalue.acvdeeplinkhandler.ACVDeeplinkHandler
        com.facebook.pages.fb4a.pagequality.PageQualitySettingsActivity
        com.facebook.notifications.messaginginblue.actions.MibNotificationsActionsActivity
        com.facebook.katana.activity.react.ImmersiveReactActivity
        com.facebook.fbshorts.feedremix.settings.FbShortsFeedRemixPrivacyEditActivity
        com.facebook.friending.jewel.FriendRequestsPrivacySettingService
        com.facebook.orca.notify.MessagesNotificationBroadcastReceiver
        com.facebook.fx.fxpfinternalsettings.LinkageCacheDebugActivity
        com.facebook.notes.NoteActivity
        com.facebook.zero.optin.activity.NativeTermsAndConditionsActivity
        com.facebook.adpreview.activity.AdPreviewActivity
        com.facebook.inspiration.composer.activity.InspirationComposerUriLauncherActivity
        com.facebook.messaginginblue.e2ee.cloudbackup.ui.activities.pinsetup.CloudBackupPinSetupActivity
        com.facebook.events.permalink.cohost.EventCohostRequestListActivity
        com.facebook.fbservice.service.BlueService
        com.facebook.stonehenge.accountlinking.StonehengeAccountLinkingUrlHandlerActivity
        com.facebook.neko.directinstall.DirectInstallActivity
        com.facebook.payments.checkout.CheckoutActivity
        com.facebook.stories.viewer.activity.StoryViewerActivity
        com.facebook.deeplinking.aliasactivity.BookmarksTabAliasActivity
        com.facebook.neko.directinstall.internal.DTEligibilityInfoActivity
        com.facebook.glc.ScheduledWifiMonitorService
        com.facebook.businessintegrity.gdpr.consents.GDPRConsentsActivity
        com.facebook.composer.publish.internal.ComposerPublishService
        com.facebook.profilo.upload.TraceUploadRetryJob
        com.facebook.fxcal.helper.FxCalUrlHandlerForFacebookActivity
        com.facebook.timeline.contextualprofiles.platform.editactivity.IMContextualProfileEditJobLocationActivity
        com.facebook.confirmation.notification.ConfirmationNotificationService
        com.facebook.confirmation.util.VoiceCallListenerExpiryReceiver
        com.facebook.conditionalworker.ConditionalWorkerServiceReceiver
        com.facebook.sosource.bsod.BSODActivity
        com.facebook.growth.nux.CILegalNuxActivity
        com.facebook.notifications.prefetch.birthdaycenter.BirthdayCenterLaunchActivity
        com.facebook.timeline.majorlifeevent.creation.datepicker.DatePickerActivity
        com.facebook.fbreact.messagingcommerce.messagingcommerceidverification.MessagingCommerceIDVerificationCameraActivity
        com.facebook.katana.activity.nearby.SubcategorySelectionActivity
        com.facebook.resources.impl.WaitingForStringsActivity
        com.facebook.creator.creatorhub.CreatorHubIssueHelpContentViewHandlerActivity
        com.facebook.messaginginblue.e2ee.cloudbackup.ui.activities.otc.MibEbOtcNotificationActivity
        com.facebook.chatroom.ChatroomEditComposerAttachmentActivity
        com.facebook.rooms.mainapp.incallservice.InRoomsCallForegroundService
        com.facebook.fbshorts.viewer.ui.menuhelper.privacy.EditFbShortsPrivacyActivity
        com.facebook.messaginginblue.reachability.ui.activity.ReachabilitySettingsActivity
        com.facebook.katana.app.FacebookSplashScreenActivity
        com.facebook.composer.shareintent.PlatformShareSnackBarActivity
        com.facebook.xapp.messaging.composer.broadcast.transportagnostic.attachment.source.TamAttachmentProvider
        com.facebook.ixbrowser.InstantExperiencesBrowserUriHandlerActivity
        com.facebook.groups.subfeed.deeplink.GroupsSubfeedDeeplinkActivity
        com.facebook.rapidfeedback.RapidFeedbackLCAUDialogActivity
        com.facebook.messaginginblue.inbox.activities.InboxActivity
        com.facebook.mqttlite.MqttService
        com.facebook.videolite.api.VideoUploadForegroundService
        com.facebook.video.tv.mediasession.TVCastingMediaSessionService
        com.facebook.photos.mediagallery.ui.MediaGalleryActivity
        com.facebook.appcomponentmanager.fb.FbAppComponentReceiver
        com.facebook.katana.platform.FacebookAuthenticationActivity
        com.facebook.timeline.gemstone.home.GemstoneHomeActivity
        com.facebook.push.fbpushdata.common.FbPushDataHandlerService
        com.facebook.places.common.SelectPageTopicActivity
        com.facebook.rtc.connectionservice.RtcSelfManagedConnectionService
        com.facebook.clientsignals.internalsettings.common.ClientSignalsActivity
        com.facebook.inspiration.composer.activity.InspirationComposerPageStoriesHomebaseUriLauncherActivity
        androidx.work.impl.background.systemjob.SystemJobService
        com.facebook.redrawable.ReDrawableDebugActivity
        com.facebook.payments.settings.PaymentsSettingActivity
        com.facebook.fxcal.interappidentityswitch.InterAppIdentitySwitchUrlHandlerActivity
        com.facebook.nme.deeplink.MetaVerifiedUrlHandlerActivity
        com.facebook.zero.internal.ZeroE2ETestActivity
        com.facebook.katana.gdp.ProxyAuthDialog
        com.facebook.adspayments.activity.AddPaymentCardActivity
        com.facebook.storygallerysurvey.activity.StoryGallerySurveyWithStoryActivity
        com.facebook.timeline.gemstone.messaging.thread.video.activity.Fb4aRTCActivity
        com.facebook.timeline.majorlifeevent.creation.category.MajorLifeEventSubCategorySelectionActivity
        com.facebook.push.fcm.customprovider.FirebaseInitCustomProvider
        com.facebook.screencast.ui.ScreencastActivity
        com.facebook.rooms.mainapp.receivers.RoomsStartCallReceiver
        com.facebook.platform.PlatformCanonicalProfileIdActivity
        com.facebook.timeline.gemstone.community.setup.GemstoneSetUpCommunitiesActivity
        com.facebook.accountquality.AccountQualityActivity
        com.facebook.katana.settings.messaging.MibUnifiedPresenceControlSettingsActivity
        com.facebook.metareward.MetaRewardsCenterScreenUrlHandlerActivity
        com.facebook.surveyplatformdev.SurveyPlatformPreferenceActivity
        com.facebook.wem.shield.PreviewActivity
        com.facebook.device_id.debug.FamilyDeviceIdPreferencesActivity

Queries:
  system apps queryable: false
  queries via package name:
    com.facebook.katana:
      com.google.android.webview
  queries via intent:
    com.google.android.settings.intelligence:
      com.facebook.katana
    com.google.android.apps.messaging:
      com.facebook.katana
    com.android.contacts:
      com.facebook.katana
    com.google.android.apps.docs:
      com.facebook.katana
    com.google.android.youtube:
      com.facebook.katana
    com.google.android.apps.maps:
      com.facebook.katana
    com.google.android.gm:
      com.facebook.katana
    com.google.android.apps.photos:
      com.facebook.katana
    com.google.android.apps.youtube.music:
      com.facebook.katana
    com.facebook.katana:
      com.google.android.documentsui
      com.android.traceur
      com.google.android.apps.restore
      com.google.android.setupwizard
      com.google.android.projection.gearhead
      com.google.android.settings.intelligence
      com.google.android.apps.messaging
      com.android.contacts
      com.google.android.dialer
      com.google.android.googlequicksearchbox
      com.android.chrome
      org.chromium.webview_shell
      com.android.camera2
      com.google.android.apps.docs
      com.google.android.youtube
      com.google.android.inputmethod.latin
      com.google.android.apps.maps
      com.google.android.deskclock
      com.google.android.gm
      com.google.android.apps.photos
      com.google.android.calendar
      com.google.android.apps.youtube.music
      com.google.android.apps.nexuslauncher
      com.google.android.apps.wallpaper
      com.google.android.cellbroadcastreceiver
      com.example.thithu
      com.example.myapplication
      com.example.carapp
      com.social_app
      com.example.screenshot
  queryable via interaction:
    User 0:
  queryable via uses-library:

Package Changes:
  Sequence number=0


Dexopt state:
  [com.facebook.katana]
    path: /data/app/~~4hrszKKoN4VNtCm-QhAKog==/com.facebook.katana-AzDnH4eeN8twsV9qDDkcdA==/base.apk
      arm64: [status=speed-profile] [reason=install-dm]


Compiler stats:
  [com.facebook.katana]
    (No recorded stats)

APEX session state:

Active APEX packages:


Inactive APEX packages:


Factory APEX packages:


Snapshot statistics
   Unrecorded-hits: 3177  Cork-level: 0
   Summary stats               TotBlds     TotUsed     TotCork     BigBlds    ShortLvd     TotTime     MaxTime
   33:11:50:00         now          41       26570           0           0           9           4           1
   33:11:50:00         now          41       26570           0           0           9           4           1

   Build times                  <= 1ms      <= 2ms      <= 5ms     <= 10ms     <= 20ms     <= 50ms    <= 100ms     > 100ms
   33:11:50:00         now          41           0           0           0           0           0           0           0
   33:11:50:00         now          41           0           0           0           0           0           0           0

   Use counters                   <= 1        <= 2        <= 5       <= 10       <= 20       <= 50      <= 100       > 100
   33:11:50:00         now           6           0           2           3           0           3           4          22
   33:11:50:00         now           6           0           2           3           0           3           4          22
thanh@thanhs-MacBook-Pro ~ % 
