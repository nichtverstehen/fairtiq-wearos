.class Lzendesk/support/request/ActionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ActionFactory$ErrorAction;
    }
.end annotation


# static fields
.field static final ANDROID_ON_PAUSE:Ljava/lang/String; = "ANDROID_ON_PAUSE"

.field static final ANDROID_ON_RESUME:Ljava/lang/String; = "ANDROID_ON_RESUME"

.field static final ATTACHMENTS_DESELECTED:Ljava/lang/String; = "ATTACHMENTS_DESELECTED"

.field static final ATTACHMENTS_SELECTED:Ljava/lang/String; = "ATTACHMENTS_SELECTED"

.field static final ATTACHMENT_DOWNLOADED:Ljava/lang/String; = "ATTACHMENT_DOWNLOADED"

.field static final CLEAR_ATTACHMENTS:Ljava/lang/String; = "CLEAR_ATTACHMENTS"

.field static final CLEAR_MESSAGES:Ljava/lang/String; = "CLEAR_MESSAGES"

.field static final CREATE_COMMENT:Ljava/lang/String; = "CREATE_COMMENT"

.field static final CREATE_COMMENT_ERROR:Ljava/lang/String; = "CREATE_COMMENT_ERROR"

.field static final CREATE_COMMENT_SUCCESS:Ljava/lang/String; = "CREATE_COMMENT_SUCCESS"

.field static final CREATE_REQUEST:Ljava/lang/String; = "CREATE_REQUEST"

.field static final CREATE_REQUEST_ERROR:Ljava/lang/String; = "CREATE_REQUEST_ERROR"

.field static final CREATE_REQUEST_SUCCESS:Ljava/lang/String; = "CREATE_REQUEST_SUCCESS"

.field static final DELETE_MESSAGE:Ljava/lang/String; = "DELETE_MESSAGE"

.field static final DIALOG_DISMISSED:Ljava/lang/String; = "DIALOG_DISMISSED"

.field static final LOAD_COMMENTS_FROM_CACHE:Ljava/lang/String; = "LOAD_COMMENTS_FROM_CACHE"

.field static final LOAD_COMMENTS_FROM_CACHE_ERROR:Ljava/lang/String; = "LOAD_COMMENTS_FROM_CACHE_ERROR"

.field static final LOAD_COMMENTS_FROM_CACHE_SUCCESS:Ljava/lang/String; = "LOAD_COMMENTS_FROM_CACHE_SUCCESS"

.field static final LOAD_COMMENTS_INITIAL:Ljava/lang/String; = "LOAD_COMMENT_INITIAL"

.field static final LOAD_COMMENTS_INITIAL_ERROR:Ljava/lang/String; = "LOAD_COMMENTS_INITIAL_ERROR"

.field static final LOAD_COMMENTS_INITIAL_SUCCESS:Ljava/lang/String; = "LOAD_COMMENTS_INITIAL_SUCCESS"

.field static final LOAD_COMMENTS_UPDATE:Ljava/lang/String; = "LOAD_COMMENTS_UPDATE"

.field static final LOAD_COMMENTS_UPDATE_ERROR:Ljava/lang/String; = "LOAD_COMMENTS_UPDATE_ERROR"

.field static final LOAD_COMMENTS_UPDATE_SUCCESS:Ljava/lang/String; = "LOAD_COMMENTS_UPDATE_SUCCESS"

.field static final LOAD_REQUEST:Ljava/lang/String; = "LOAD_REQUEST"

.field static final LOAD_REQUEST_ERROR:Ljava/lang/String; = "LOAD_REQUEST_ERROR"

.field static final LOAD_REQUEST_SUCCESS:Ljava/lang/String; = "LOAD_REQUEST_SUCCESS"

.field static final LOAD_SETTINGS:Ljava/lang/String; = "LOAD_SETTINGS"

.field static final LOAD_SETTINGS_ERROR:Ljava/lang/String; = "LOAD_SETTINGS_ERROR"

.field static final LOAD_SETTINGS_SUCCESS:Ljava/lang/String; = "LOAD_SETTINGS_SUCCESS"

.field static final REQUEST_CLOSED:Ljava/lang/String; = "REQUEST_CLOSED"

.field static final SHOW_RETRY_DIALOG:Ljava/lang/String; = "SHOW_RETRY_DIALOG"

.field static final SKIP_ACTION:Ljava/lang/String; = "SKIP_ACTION"

.field static final START_CONFIG:Ljava/lang/String; = "START_CONFIG"


# instance fields
.field private final authProvider:Lzendesk/core/AuthenticationProvider;

.field private final belvedere:Lzendesk/belvedere/a;

.field private final executorService:Ljava/util/concurrent/Executor;

.field private final mainThreadExecutor:Ljava/util/concurrent/Executor;

.field private final requestProvider:Lzendesk/support/RequestProvider;

.field private final sdkVersion:Ljava/lang/String;

.field private final settingsProvider:Lzendesk/support/SupportSettingsProvider;

.field private final supportBlipsProvider:Lzendesk/support/SupportBlipsProvider;

.field private final supportUiStorage:Lzendesk/support/SupportUiStorage;

.field private final uploadProvider:Lzendesk/support/UploadProvider;

.field private final zendesk:Lzendesk/core/Zendesk;


# direct methods
.method constructor <init>(Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/belvedere/a;Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/Executor;Ljava/lang/String;Lzendesk/core/AuthenticationProvider;Lzendesk/core/Zendesk;Lzendesk/support/SupportBlipsProvider;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/ActionFactory;->requestProvider:Lzendesk/support/RequestProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/ActionFactory;->uploadProvider:Lzendesk/support/UploadProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/request/ActionFactory;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/request/ActionFactory;->belvedere:Lzendesk/belvedere/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/request/ActionFactory;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/support/request/ActionFactory;->executorService:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p11, p0, Lzendesk/support/request/ActionFactory;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p7, p0, Lzendesk/support/request/ActionFactory;->sdkVersion:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Lzendesk/support/request/ActionFactory;->authProvider:Lzendesk/core/AuthenticationProvider;

    .line 21
    .line 22
    iput-object p9, p0, Lzendesk/support/request/ActionFactory;->zendesk:Lzendesk/core/Zendesk;

    .line 23
    .line 24
    iput-object p10, p0, Lzendesk/support/request/ActionFactory;->supportBlipsProvider:Lzendesk/support/SupportBlipsProvider;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method androidOnPause()Let/a;
    .locals 2

    new-instance v0, Let/a;

    const-string v1, "ANDROID_ON_PAUSE"

    invoke-direct {v0, v1}, Let/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method androidOnResume()Let/a;
    .locals 2

    new-instance v0, Let/a;

    const-string v1, "ANDROID_ON_RESUME"

    invoke-direct {v0, v1}, Let/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method attachmentDownloaded(Lzendesk/support/request/StateRequestAttachment;Lzendesk/belvedere/u;)Let/a;
    .locals 1

    new-instance v0, Let/a;

    invoke-static {p1, p2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    move-result-object p1

    const-string p2, "ATTACHMENT_DOWNLOADED"

    invoke-direct {v0, p2, p1}, Let/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method clearAttachments()Let/a;
    .locals 2

    new-instance v0, Let/a;

    const-string v1, "CLEAR_ATTACHMENTS"

    invoke-direct {v0, v1}, Let/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method clearMessages()Let/a;
    .locals 2

    new-instance v0, Let/a;

    const-string v1, "CLEAR_MESSAGES"

    invoke-direct {v0, v1}, Let/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method createComment(Lzendesk/support/request/StateMessage;)Let/a;
    .locals 2

    new-instance v0, Let/a;

    const-string v1, "CREATE_COMMENT"

    invoke-direct {v0, v1, p1}, Let/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method createCommentAsync(Ljava/lang/String;Ljava/util/List;)Let/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)",
            "Let/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/AttachmentUploadService;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ActionFactory;->uploadProvider:Lzendesk/support/UploadProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/ActionFactory;->belvedere:Lzendesk/belvedere/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lzendesk/support/request/AttachmentUploadService;-><init>(Lzendesk/support/UploadProvider;Lzendesk/belvedere/a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzendesk/support/request/ActionCreateComment;

    .line 11
    .line 12
    iget-object v2, p0, Lzendesk/support/request/ActionFactory;->requestProvider:Lzendesk/support/RequestProvider;

    .line 13
    .line 14
    new-instance v3, Lzendesk/support/request/StateMessage;

    .line 15
    .line 16
    invoke-direct {v3, p1, p2}, Lzendesk/support/request/StateMessage;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0, v3}, Lzendesk/support/request/ActionCreateComment;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateMessage;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Let/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method createCommentError(Lnl/a;Lzendesk/support/request/StateMessage;)Let/a;
    .locals 2

    new-instance v0, Lzendesk/support/request/ActionFactory$ErrorAction;

    const-string v1, "CREATE_COMMENT_ERROR"

    invoke-direct {v0, v1, p1, p2}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;Lnl/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method createCommentSuccess(Lzendesk/support/request/ActionCreateComment$CreateCommentResult;)Let/a;
    .locals 2

    new-instance v0, Let/a;

    const-string v1, "CREATE_COMMENT_SUCCESS"

    invoke-direct {v0, v1, p1}, Let/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method createRequestError(Lnl/a;Lzendesk/support/request/StateMessage;)Let/a;
    .locals 2

    new-instance v0, Lzendesk/support/request/ActionFactory$ErrorAction;

    const-string v1, "CREATE_REQUEST_ERROR"

    invoke-direct {v0, v1, p1, p2}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;Lnl/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method createRequestSuccess(Lzendesk/support/request/ActionCreateComment$CreateCommentResult;)Let/a;
    .locals 2

    new-instance v0, Let/a;

    const-string v1, "CREATE_REQUEST_SUCCESS"

    invoke-direct {v0, v1, p1}, Let/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method deleteMessage(Lzendesk/support/request/StateMessage;)Let/a;
    .locals 2

    new-instance v0, Let/a;

    const-string v1, "DELETE_MESSAGE"

    invoke-direct {v0, v1, p1}, Let/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method deselectAttachment(Ljava/util/List;)Let/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
            ">;)",
            "Let/a;"
        }
    .end annotation

    new-instance v0, Let/a;

    const-string v1, "ATTACHMENTS_DESELECTED"

    invoke-direct {v0, v1, p1}, Let/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method initialLoadCommentsAsync()Let/a;
    .locals 4

    .line 1
    new-instance v0, Lzendesk/support/request/ActionLoadComments;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ActionFactory;->requestProvider:Lzendesk/support/RequestProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/ActionFactory;->belvedere:Lzendesk/belvedere/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lzendesk/support/request/ActionLoadComments;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Lzendesk/belvedere/a;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Let/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method installStartConfigAsync(Lzendesk/support/request/RequestConfiguration;)Let/a;
    .locals 8

    .line 1
    new-instance v7, Lzendesk/support/request/ActionInstallConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ActionFactory;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 4
    .line 5
    iget-object v3, p0, Lzendesk/support/request/ActionFactory;->executorService:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v4, p0, Lzendesk/support/request/ActionFactory;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v6, p0, Lzendesk/support/request/ActionFactory;->supportBlipsProvider:Lzendesk/support/SupportBlipsProvider;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v2, p1

    .line 13
    move-object v5, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lzendesk/support/request/ActionInstallConfiguration;-><init>(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/RequestConfiguration;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzendesk/support/request/ActionFactory;Lzendesk/support/SupportBlipsProvider;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Let/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method loadComments(Z)Let/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Let/a;

    .line 4
    .line 5
    const-string v0, "LOAD_COMMENT_INITIAL"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Let/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Let/a;

    .line 12
    .line 13
    const-string v0, "LOAD_COMMENTS_UPDATE"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Let/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method loadCommentsError(ZLnl/a;)Let/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lzendesk/support/request/ActionFactory$ErrorAction;

    .line 4
    .line 5
    const-string v0, "LOAD_COMMENTS_INITIAL_ERROR"

    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;Lnl/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lzendesk/support/request/ActionFactory$ErrorAction;

    .line 12
    .line 13
    const-string v0, "LOAD_COMMENTS_UPDATE_ERROR"

    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;Lnl/a;)V

    .line 16
    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method loadCommentsFromCache()Let/a;
    .locals 2

    new-instance v0, Let/a;

    const-string v1, "LOAD_COMMENTS_FROM_CACHE"

    invoke-direct {v0, v1}, Let/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method loadCommentsFromCacheAsync()Let/a;
    .locals 7

    .line 1
    new-instance v6, Lzendesk/support/request/ActionLoadCachedComments;

    .line 2
    .line 3
    iget-object v2, p0, Lzendesk/support/request/ActionFactory;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 4
    .line 5
    iget-object v3, p0, Lzendesk/support/request/ActionFactory;->belvedere:Lzendesk/belvedere/a;

    .line 6
    .line 7
    iget-object v4, p0, Lzendesk/support/request/ActionFactory;->executorService:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v5, p0, Lzendesk/support/request/ActionFactory;->sdkVersion:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lzendesk/support/request/ActionLoadCachedComments;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/SupportUiStorage;Lzendesk/belvedere/a;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Let/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method loadCommentsFromCacheError()Let/a;
    .locals 2

    new-instance v0, Let/a;

    const-string v1, "LOAD_COMMENTS_FROM_CACHE_ERROR"

    invoke-direct {v0, v1}, Let/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method loadCommentsFromCacheSuccess(Lzendesk/support/request/StateConversation;)Let/a;
    .locals 2

    new-instance v0, Let/a;

    const-string v1, "LOAD_COMMENTS_FROM_CACHE_SUCCESS"

    invoke-direct {v0, v1, p1}, Let/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method loadCommentsSuccess(ZLzendesk/support/CommentsResponse;Ljava/util/Map;)Let/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzendesk/support/CommentsResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/belvedere/u;",
            ">;)",
            "Let/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/core/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Let/a;

    .line 9
    .line 10
    const-string p2, "LOAD_COMMENTS_INITIAL_SUCCESS"

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Let/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Let/a;

    .line 17
    .line 18
    const-string p2, "LOAD_COMMENTS_UPDATE_SUCCESS"

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Let/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method loadRequest()Let/a;
    .locals 2

    new-instance v0, Let/a;

    const-string v1, "LOAD_REQUEST"

    invoke-direct {v0, v1}, Let/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method loadRequestAsync()Let/a;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/request/ActionLoadRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ActionFactory;->requestProvider:Lzendesk/support/RequestProvider;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzendesk/support/request/ActionLoadRequest;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Let/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method loadRequestError(Lnl/a;)Let/a;
    .locals 2

    new-instance v0, Lzendesk/support/request/ActionFactory$ErrorAction;

    const-string v1, "LOAD_REQUEST_ERROR"

    invoke-direct {v0, v1, p1}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;Lnl/a;)V

    return-object v0
.end method

.method loadRequestSuccess(Lzendesk/support/Request;)Let/a;
    .locals 2

    new-instance v0, Let/a;

    const-string v1, "LOAD_REQUEST_SUCCESS"

    invoke-direct {v0, v1, p1}, Let/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method loadSettings()Let/a;
    .locals 2

    new-instance v0, Let/a;

    const-string v1, "LOAD_SETTINGS"

    invoke-direct {v0, v1}, Let/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method loadSettingsAsync()Let/a;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/request/ActionLoadSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ActionFactory;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/ActionFactory;->authProvider:Lzendesk/core/AuthenticationProvider;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lzendesk/support/request/ActionLoadSettings;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/SupportSettingsProvider;Lzendesk/core/AuthenticationProvider;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Let/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method loadSettingsError(Lnl/a;)Let/a;
    .locals 2

    new-instance v0, Lzendesk/support/request/ActionFactory$ErrorAction;

    const-string v1, "LOAD_SETTINGS_ERROR"

    invoke-direct {v0, v1, p1}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;Lnl/a;)V

    return-object v0
.end method

.method loadSettingsSuccess(Lzendesk/support/request/StateSettings;)Let/a;
    .locals 2

    new-instance v0, Let/a;

    const-string v1, "LOAD_SETTINGS_SUCCESS"

    invoke-direct {v0, v1, p1}, Let/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method onDialogDismissed()Let/a;
    .locals 2

    new-instance v0, Let/a;

    const-string v1, "DIALOG_DISMISSED"

    invoke-direct {v0, v1}, Let/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method requestClosed()Let/a;
    .locals 2

    new-instance v0, Let/a;

    const-string v1, "REQUEST_CLOSED"

    invoke-direct {v0, v1}, Let/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method resendCommentAsync(Lzendesk/support/request/StateMessage;)Let/a;
    .locals 4

    .line 1
    new-instance v0, Lzendesk/support/request/AttachmentUploadService;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ActionFactory;->uploadProvider:Lzendesk/support/UploadProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/ActionFactory;->belvedere:Lzendesk/belvedere/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzendesk/support/request/StateMessage;->getAttachments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lzendesk/support/request/AttachmentUploadService;-><init>(Lzendesk/support/UploadProvider;Lzendesk/belvedere/a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lzendesk/support/request/ActionCreateComment;

    .line 15
    .line 16
    iget-object v2, p0, Lzendesk/support/request/ActionFactory;->requestProvider:Lzendesk/support/RequestProvider;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v0, p1}, Lzendesk/support/request/ActionCreateComment;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateMessage;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Let/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method selectAttachment(Ljava/util/List;)Let/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
            ">;)",
            "Let/a;"
        }
    .end annotation

    new-instance v0, Let/a;

    const-string v1, "ATTACHMENTS_SELECTED"

    invoke-direct {v0, v1, p1}, Let/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method showRetryDialog(Ljava/util/List;)Let/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;)",
            "Let/a;"
        }
    .end annotation

    new-instance v0, Let/a;

    const-string v1, "SHOW_RETRY_DIALOG"

    invoke-direct {v0, v1, p1}, Let/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method skipAction()Let/a;
    .locals 2

    new-instance v0, Let/a;

    const-string v1, "SKIP_ACTION"

    invoke-direct {v0, v1}, Let/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method startConfig(Lzendesk/support/request/RequestConfiguration;)Let/a;
    .locals 2

    new-instance v0, Let/a;

    const-string v1, "START_CONFIG"

    invoke-direct {v0, v1, p1}, Let/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method updateCommentsAsync()Let/a;
    .locals 4

    .line 1
    new-instance v0, Lzendesk/support/request/ActionLoadComments;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ActionFactory;->requestProvider:Lzendesk/support/RequestProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/ActionFactory;->belvedere:Lzendesk/belvedere/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lzendesk/support/request/ActionLoadComments;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Lzendesk/belvedere/a;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Let/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method updateNameEmailAsync(Ljava/lang/String;Ljava/lang/String;)Let/a;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/request/ActionUpdateNameEmail;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/ActionFactory;->authProvider:Lzendesk/core/AuthenticationProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/ActionFactory;->zendesk:Lzendesk/core/Zendesk;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lzendesk/support/request/ActionUpdateNameEmail;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/core/AuthenticationProvider;Lzendesk/core/Zendesk;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Let/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
