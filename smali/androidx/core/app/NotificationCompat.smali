.class public Landroidx/core/app/NotificationCompat;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Action;,
        Landroidx/core/app/NotificationCompat$Api29Impl;,
        Landroidx/core/app/NotificationCompat$BubbleMetadata;,
        Landroidx/core/app/NotificationCompat$Api20Impl;,
        Landroidx/core/app/NotificationCompat$Api24Impl;,
        Landroidx/core/app/NotificationCompat$Api28Impl;,
        Landroidx/core/app/NotificationCompat$Api31Impl;,
        Landroidx/core/app/NotificationCompat$Api23Impl;,
        Landroidx/core/app/NotificationCompat$CarExtender;,
        Landroidx/core/app/NotificationCompat$Api26Impl;,
        Landroidx/core/app/NotificationCompat$WearableExtender;,
        Landroidx/core/app/NotificationCompat$Extender;,
        Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;,
        Landroidx/core/app/NotificationCompat$InboxStyle;,
        Landroidx/core/app/NotificationCompat$CallStyle;,
        Landroidx/core/app/NotificationCompat$MessagingStyle;,
        Landroidx/core/app/NotificationCompat$BigTextStyle;,
        Landroidx/core/app/NotificationCompat$BigPictureStyle;,
        Landroidx/core/app/NotificationCompat$Style;,
        Landroidx/core/app/NotificationCompat$Builder;,
        Landroidx/core/app/NotificationCompat$ServiceNotificationBehavior;,
        Landroidx/core/app/NotificationCompat$GroupAlertBehavior;,
        Landroidx/core/app/NotificationCompat$BadgeIconType;,
        Landroidx/core/app/NotificationCompat$NotificationVisibility;,
        Landroidx/core/app/NotificationCompat$StreamType;
    }
.end annotation


# static fields
.field public static final BADGE_ICON_LARGE:I = 0x2

.field public static final BADGE_ICON_NONE:I = 0x0

.field public static final BADGE_ICON_SMALL:I = 0x1

.field public static final CATEGORY_ALARM:Ljava/lang/String; = "alarm"

.field public static final CATEGORY_CALL:Ljava/lang/String; = "call"

.field public static final CATEGORY_EMAIL:Ljava/lang/String; = "email"

.field public static final CATEGORY_ERROR:Ljava/lang/String; = "err"

.field public static final CATEGORY_EVENT:Ljava/lang/String; = "event"

.field public static final CATEGORY_LOCATION_SHARING:Ljava/lang/String; = "location_sharing"

.field public static final CATEGORY_MESSAGE:Ljava/lang/String; = "msg"

.field public static final CATEGORY_MISSED_CALL:Ljava/lang/String; = "missed_call"

.field public static final CATEGORY_NAVIGATION:Ljava/lang/String; = "navigation"

.field public static final CATEGORY_PROGRESS:Ljava/lang/String; = "progress"

.field public static final CATEGORY_PROMO:Ljava/lang/String; = "promo"

.field public static final CATEGORY_RECOMMENDATION:Ljava/lang/String; = "recommendation"

.field public static final CATEGORY_REMINDER:Ljava/lang/String; = "reminder"

.field public static final CATEGORY_SERVICE:Ljava/lang/String; = "service"

.field public static final CATEGORY_SOCIAL:Ljava/lang/String; = "social"

.field public static final CATEGORY_STATUS:Ljava/lang/String; = "status"

.field public static final CATEGORY_STOPWATCH:Ljava/lang/String; = "stopwatch"

.field public static final CATEGORY_SYSTEM:Ljava/lang/String; = "sys"

.field public static final CATEGORY_TRANSPORT:Ljava/lang/String; = "transport"

.field public static final CATEGORY_WORKOUT:Ljava/lang/String; = "workout"

.field public static final COLOR_DEFAULT:I = 0x0

.field public static final DEFAULT_ALL:I = -0x1

.field public static final DEFAULT_LIGHTS:I = 0x4

.field public static final DEFAULT_SOUND:I = 0x1

.field public static final DEFAULT_VIBRATE:I = 0x2

.field public static final EXTRA_ANSWER_COLOR:Ljava/lang/String; = "android.answerColor"

.field public static final EXTRA_ANSWER_INTENT:Ljava/lang/String; = "android.answerIntent"

.field public static final EXTRA_AUDIO_CONTENTS_URI:Ljava/lang/String; = "android.audioContents"

.field public static final EXTRA_BACKGROUND_IMAGE_URI:Ljava/lang/String; = "android.backgroundImageUri"

.field public static final EXTRA_BIG_TEXT:Ljava/lang/String; = "android.bigText"

.field public static final EXTRA_CALL_IS_VIDEO:Ljava/lang/String; = "android.callIsVideo"

.field public static final EXTRA_CALL_PERSON:Ljava/lang/String; = "android.callPerson"

.field public static final EXTRA_CALL_PERSON_COMPAT:Ljava/lang/String; = "android.callPersonCompat"

.field public static final EXTRA_CALL_TYPE:Ljava/lang/String; = "android.callType"

.field public static final EXTRA_CHANNEL_GROUP_ID:Ljava/lang/String; = "android.intent.extra.CHANNEL_GROUP_ID"

.field public static final EXTRA_CHANNEL_ID:Ljava/lang/String; = "android.intent.extra.CHANNEL_ID"

.field public static final EXTRA_CHRONOMETER_COUNT_DOWN:Ljava/lang/String; = "android.chronometerCountDown"

.field public static final EXTRA_COLORIZED:Ljava/lang/String; = "android.colorized"

.field public static final EXTRA_COMPACT_ACTIONS:Ljava/lang/String; = "android.compactActions"

.field public static final EXTRA_COMPAT_TEMPLATE:Ljava/lang/String; = "androidx.core.app.extra.COMPAT_TEMPLATE"

.field public static final EXTRA_CONVERSATION_TITLE:Ljava/lang/String; = "android.conversationTitle"

.field public static final EXTRA_DECLINE_COLOR:Ljava/lang/String; = "android.declineColor"

.field public static final EXTRA_DECLINE_INTENT:Ljava/lang/String; = "android.declineIntent"

.field public static final EXTRA_HANG_UP_INTENT:Ljava/lang/String; = "android.hangUpIntent"

.field public static final EXTRA_HIDDEN_CONVERSATION_TITLE:Ljava/lang/String; = "android.hiddenConversationTitle"

.field public static final EXTRA_HISTORIC_MESSAGES:Ljava/lang/String; = "android.messages.historic"

.field public static final EXTRA_INFO_TEXT:Ljava/lang/String; = "android.infoText"

.field public static final EXTRA_IS_GROUP_CONVERSATION:Ljava/lang/String; = "android.isGroupConversation"

.field public static final EXTRA_LARGE_ICON:Ljava/lang/String; = "android.largeIcon"

.field public static final EXTRA_LARGE_ICON_BIG:Ljava/lang/String; = "android.largeIcon.big"

.field public static final EXTRA_MEDIA_SESSION:Ljava/lang/String; = "android.mediaSession"

.field public static final EXTRA_MESSAGES:Ljava/lang/String; = "android.messages"

.field public static final EXTRA_MESSAGING_STYLE_USER:Ljava/lang/String; = "android.messagingStyleUser"

.field public static final EXTRA_NOTIFICATION_ID:Ljava/lang/String; = "android.intent.extra.NOTIFICATION_ID"

.field public static final EXTRA_NOTIFICATION_TAG:Ljava/lang/String; = "android.intent.extra.NOTIFICATION_TAG"

.field public static final EXTRA_PEOPLE:Ljava/lang/String; = "android.people"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_PEOPLE_LIST:Ljava/lang/String; = "android.people.list"

.field public static final EXTRA_PICTURE:Ljava/lang/String; = "android.picture"

.field public static final EXTRA_PICTURE_CONTENT_DESCRIPTION:Ljava/lang/String; = "android.pictureContentDescription"

.field public static final EXTRA_PICTURE_ICON:Ljava/lang/String; = "android.pictureIcon"

.field public static final EXTRA_PROGRESS:Ljava/lang/String; = "android.progress"

.field public static final EXTRA_PROGRESS_INDETERMINATE:Ljava/lang/String; = "android.progressIndeterminate"

.field public static final EXTRA_PROGRESS_MAX:Ljava/lang/String; = "android.progressMax"

.field public static final EXTRA_REMOTE_INPUT_HISTORY:Ljava/lang/String; = "android.remoteInputHistory"

.field public static final EXTRA_SELF_DISPLAY_NAME:Ljava/lang/String; = "android.selfDisplayName"

.field public static final EXTRA_SHOW_BIG_PICTURE_WHEN_COLLAPSED:Ljava/lang/String; = "android.showBigPictureWhenCollapsed"

.field public static final EXTRA_SHOW_CHRONOMETER:Ljava/lang/String; = "android.showChronometer"

.field public static final EXTRA_SHOW_WHEN:Ljava/lang/String; = "android.showWhen"

.field public static final EXTRA_SMALL_ICON:Ljava/lang/String; = "android.icon"

.field public static final EXTRA_SUB_TEXT:Ljava/lang/String; = "android.subText"

.field public static final EXTRA_SUMMARY_TEXT:Ljava/lang/String; = "android.summaryText"

.field public static final EXTRA_TEMPLATE:Ljava/lang/String; = "android.template"

.field public static final EXTRA_TEXT:Ljava/lang/String; = "android.text"

.field public static final EXTRA_TEXT_LINES:Ljava/lang/String; = "android.textLines"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "android.title"

.field public static final EXTRA_TITLE_BIG:Ljava/lang/String; = "android.title.big"

.field public static final EXTRA_VERIFICATION_ICON:Ljava/lang/String; = "android.verificationIcon"

.field public static final EXTRA_VERIFICATION_ICON_COMPAT:Ljava/lang/String; = "android.verificationIconCompat"

.field public static final EXTRA_VERIFICATION_TEXT:Ljava/lang/String; = "android.verificationText"

.field public static final FLAG_AUTO_CANCEL:I = 0x10

.field public static final FLAG_BUBBLE:I = 0x1000

.field public static final FLAG_FOREGROUND_SERVICE:I = 0x40

.field public static final FLAG_GROUP_SUMMARY:I = 0x200

.field public static final FLAG_HIGH_PRIORITY:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_INSISTENT:I = 0x4

.field public static final FLAG_LOCAL_ONLY:I = 0x100

.field public static final FLAG_NO_CLEAR:I = 0x20

.field public static final FLAG_ONGOING_EVENT:I = 0x2

.field public static final FLAG_ONLY_ALERT_ONCE:I = 0x8

.field public static final FLAG_SHOW_LIGHTS:I = 0x1

.field public static final FOREGROUND_SERVICE_DEFAULT:I = 0x0

.field public static final FOREGROUND_SERVICE_DEFERRED:I = 0x2

.field public static final FOREGROUND_SERVICE_IMMEDIATE:I = 0x1

.field public static final GROUP_ALERT_ALL:I = 0x0

.field public static final GROUP_ALERT_CHILDREN:I = 0x2

.field public static final GROUP_ALERT_SUMMARY:I = 0x1

.field public static final GROUP_KEY_SILENT:Ljava/lang/String; = "silent"

.field public static final INTENT_CATEGORY_NOTIFICATION_PREFERENCES:Ljava/lang/String; = "android.intent.category.NOTIFICATION_PREFERENCES"

.field public static final MAX_ACTION_BUTTONS:I = 0x3

.field public static final PRIORITY_DEFAULT:I = 0x0

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_LOW:I = -0x1

.field public static final PRIORITY_MAX:I = 0x2

.field public static final PRIORITY_MIN:I = -0x2

.field public static final STREAM_DEFAULT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "NotifCompat"

.field public static final VISIBILITY_PRIVATE:I = 0x0

.field public static final VISIBILITY_PUBLIC:I = 0x1

.field public static final VISIBILITY_SECRET:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAction(Landroid/app/Notification;I)Landroidx/core/app/NotificationCompat$Action;
    .locals 0

    .line 9145
    iget-object p0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object p0, p0, p1

    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->getActionCompatFromAction(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p0

    return-object p0
.end method

.method static getActionCompatFromAction(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$Action;
    .locals 19

    move-object/from16 v0, p0

    .line 9183
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->getRemoteInputs(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    move-result-object v1

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v12, v3

    goto :goto_2

    .line 9187
    :cond_0
    array-length v5, v1

    new-array v5, v5, [Landroidx/core/app/RemoteInput;

    move v6, v4

    .line 9188
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_2

    .line 9189
    aget-object v7, v1, v6

    .line 9190
    new-instance v16, Landroidx/core/app/RemoteInput;

    .line 9191
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Api20Impl;->getResultKey(Landroid/app/RemoteInput;)Ljava/lang/String;

    move-result-object v9

    .line 9192
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Api20Impl;->getLabel(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 9193
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Api20Impl;->getChoices(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;

    move-result-object v11

    .line 9194
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Api20Impl;->getAllowFreeFormInput(Landroid/app/RemoteInput;)Z

    move-result v12

    .line 9195
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v2, :cond_1

    .line 9196
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Api29Impl;->getEditChoicesBeforeSending(Landroid/app/RemoteInput;)I

    move-result v8

    move v13, v8

    goto :goto_1

    :cond_1
    move v13, v4

    .line 9198
    :goto_1
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Api20Impl;->getExtras(Landroid/app/RemoteInput;)Landroid/os/Bundle;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v15}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    aput-object v16, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v12, v5

    .line 9205
    :goto_2
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->getExtras(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "android.support.allowGeneratedReplies"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_4

    .line 9207
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api24Impl;->getAllowGeneratedReplies(Landroid/app/Notification$Action;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v14, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v14, v5

    .line 9214
    :goto_4
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->getExtras(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "android.support.action.showsUserInterface"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 9217
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v1, v5, :cond_5

    .line 9218
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api28Impl;->getSemanticAction(Landroid/app/Notification$Action;)I

    move-result v1

    goto :goto_5

    .line 9220
    :cond_5
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->getExtras(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "android.support.action.semanticAction"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_5
    move v15, v1

    .line 9224
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_6

    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api29Impl;->isContextual(Landroid/app/Notification$Action;)Z

    move-result v1

    move/from16 v17, v1

    goto :goto_6

    :cond_6
    move/from16 v17, v4

    .line 9228
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_7

    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api31Impl;->isAuthenticationRequired(Landroid/app/Notification$Action;)Z

    move-result v4

    :cond_7
    move/from16 v18, v4

    .line 9231
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api23Impl;->getIcon(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_8

    iget v1, v0, Landroid/app/Notification$Action;->icon:I

    if-eqz v1, :cond_8

    .line 9232
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    iget v8, v0, Landroid/app/Notification$Action;->icon:I

    iget-object v9, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v10, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 9233
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->getExtras(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v11

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    return-object v1

    .line 9237
    :cond_8
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api23Impl;->getIcon(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    .line 9238
    :cond_9
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api23Impl;->getIcon(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIconOrNullIfZeroResId(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    :goto_7
    move-object v8, v3

    .line 9239
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    iget-object v9, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v10, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->getExtras(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v11

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    return-object v1
.end method

.method public static getActionCount(Landroid/app/Notification;)I
    .locals 1

    .line 9128
    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getAllowSystemGeneratedContextualActions(Landroid/app/Notification;)Z
    .locals 2

    .line 9576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 9577
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api29Impl;->getAllowSystemGeneratedContextualActions(Landroid/app/Notification;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getAutoCancel(Landroid/app/Notification;)Z
    .locals 0

    .line 9395
    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getBadgeIconType(Landroid/app/Notification;)I
    .locals 0

    .line 9510
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api26Impl;->getBadgeIconType(Landroid/app/Notification;)I

    move-result p0

    return p0
.end method

.method public static getBubbleMetadata(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$BubbleMetadata;
    .locals 2

    .line 9172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 9173
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api29Impl;->getBubbleMetadata(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->fromPlatform(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCategory(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 9330
    iget-object p0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    return-object p0
.end method

.method public static getChannelId(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 9485
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api26Impl;->getChannelId(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getColor(Landroid/app/Notification;)I
    .locals 0

    .line 9406
    iget p0, p0, Landroid/app/Notification;->color:I

    return p0
.end method

.method public static getContentInfo(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1

    .line 9314
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.infoText"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getContentText(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1

    .line 9308
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.text"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getContentTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1

    .line 9302
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.title"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 0

    .line 9114
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public static getGroup(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 9361
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->getGroup(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGroupAlertBehavior(Landroid/app/Notification;)I
    .locals 0

    .line 9564
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api26Impl;->getGroupAlertBehavior(Landroid/app/Notification;)I

    move-result p0

    return p0
.end method

.method static getHighPriority(Landroid/app/Notification;)Z
    .locals 0

    .line 9433
    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getInvisibleActions(Landroid/app/Notification;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 9253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9255
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.car.EXTENSIONS"

    .line 9256
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "invisible_actions"

    .line 9261
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 9263
    :goto_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 9265
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 9264
    invoke-static {v2}, Landroidx/core/app/NotificationCompatJellybean;->getActionFromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getLocalOnly(Landroid/app/Notification;)Z
    .locals 0

    .line 9344
    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getLocusId(Landroid/app/Notification;)Landroidx/core/content/LocusIdCompat;
    .locals 3

    .line 9548
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 9549
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api29Impl;->getLocusId(Landroid/app/Notification;)Landroid/content/LocusId;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 9550
    :cond_0
    invoke-static {p0}, Landroidx/core/content/LocusIdCompat;->toLocusIdCompat(Landroid/content/LocusId;)Landroidx/core/content/LocusIdCompat;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method static getNotificationArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 4

    .line 9094
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 9095
    instance-of v1, v0, [Landroid/app/Notification;

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 9098
    :cond_0
    array-length v1, v0

    new-array v1, v1, [Landroid/app/Notification;

    const/4 v2, 0x0

    .line 9099
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 9100
    aget-object v3, v0, v2

    check-cast v3, Landroid/app/Notification;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9102
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v1

    .line 9096
    :cond_2
    :goto_1
    check-cast v0, [Landroid/app/Notification;

    return-object v0
.end method

.method public static getOngoing(Landroid/app/Notification;)Z
    .locals 0

    .line 9400
    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getOnlyAlertOnce(Landroid/app/Notification;)Z
    .locals 0

    .line 9390
    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getPeople(Landroid/app/Notification;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/Person;",
            ">;"
        }
    .end annotation

    .line 9279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9280
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 9281
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.people.list"

    .line 9282
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9283
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9284
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Person;

    .line 9285
    invoke-static {v1}, Landroidx/core/app/Person;->fromAndroidPerson(Landroid/app/Person;)Landroidx/core/app/Person;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9289
    :cond_0
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.people"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9290
    array-length v1, p0

    if-eqz v1, :cond_1

    .line 9291
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 9292
    new-instance v4, Landroidx/core/app/Person$Builder;

    invoke-direct {v4}, Landroidx/core/app/Person$Builder;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/core/app/Person$Builder;->setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static getPublicVersion(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 0

    .line 9424
    iget-object p0, p0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    return-object p0
.end method

.method public static getSettingsText(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 0

    .line 9533
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api26Impl;->getSettingsText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getShortcutId(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 9522
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api26Impl;->getShortcutId(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShowWhen(Landroid/app/Notification;)Z
    .locals 1

    .line 9377
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.showWhen"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getSortKey(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 9469
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->getSortKey(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSubText(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1

    .line 9320
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.subText"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeoutAfter(Landroid/app/Notification;)J
    .locals 2

    .line 9497
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Api26Impl;->getTimeoutAfter(Landroid/app/Notification;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUsesChronometer(Landroid/app/Notification;)Z
    .locals 1

    .line 9385
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.showChronometer"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getVisibility(Landroid/app/Notification;)I
    .locals 0

    .line 9415
    iget p0, p0, Landroid/app/Notification;->visibility:I

    return p0
.end method

.method public static isGroupSummary(Landroid/app/Notification;)Z
    .locals 0

    .line 9444
    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
