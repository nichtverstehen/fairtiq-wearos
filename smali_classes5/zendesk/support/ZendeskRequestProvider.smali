.class final Lzendesk/support/ZendeskRequestProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/RequestProvider;


# static fields
.field private static final ALL_REQUEST_STATUSES:Ljava/lang/String; = "new,open,pending,hold,solved,closed"

.field private static final GET_REQUESTS_SIDE_LOAD:Ljava/lang/String; = "public_updated_at,last_commenting_agents,last_comment,first_comment"

.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskRequestProvider"

.field private static final MAX_TICKET_FIELDS:I = 0x5


# instance fields
.field private final authenticationProvider:Lzendesk/core/AuthenticationProvider;

.field private final blipsProvider:Lzendesk/support/SupportBlipsProvider;

.field private final metadata:Lzendesk/support/SupportSdkMetadata;

.field private final requestService:Lzendesk/support/ZendeskRequestService;

.field private final requestSessionCache:Lzendesk/support/RequestSessionCache;

.field private final requestStorage:Lzendesk/support/RequestStorage;

.field private final settingsProvider:Lzendesk/support/SupportSettingsProvider;

.field private final zendeskTracker:Lzendesk/support/ZendeskTracker;


# direct methods
.method constructor <init>(Lzendesk/support/SupportSettingsProvider;Lzendesk/support/ZendeskRequestService;Lzendesk/core/AuthenticationProvider;Lzendesk/support/RequestStorage;Lzendesk/support/RequestSessionCache;Lzendesk/support/ZendeskTracker;Lzendesk/support/SupportSdkMetadata;Lzendesk/support/SupportBlipsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/ZendeskRequestProvider;->requestSessionCache:Lzendesk/support/RequestSessionCache;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/support/ZendeskRequestProvider;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/support/ZendeskRequestProvider;->metadata:Lzendesk/support/SupportSdkMetadata;

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/support/ZendeskRequestProvider;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    .line 19
    .line 20
    return-void
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
.end method

.method static synthetic access$000(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/SupportSdkMetadata;
    .locals 0

    iget-object p0, p0, Lzendesk/support/ZendeskRequestProvider;->metadata:Lzendesk/support/SupportSdkMetadata;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/support/ZendeskRequestProvider;Lzendesk/support/CreateRequest;Lzendesk/support/SupportSdkSettings;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/support/ZendeskRequestProvider;->addServerTags(Lzendesk/support/CreateRequest;Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method static synthetic access$1000(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/ZendeskRequestService;
    .locals 0

    iget-object p0, p0, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    return-object p0
.end method

.method static synthetic access$1100(Lzendesk/support/ZendeskRequestProvider;Ljava/lang/String;Lzendesk/support/EndUserComment;Lnl/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/ZendeskRequestProvider;->addCommentInternal(Ljava/lang/String;Lzendesk/support/EndUserComment;Lnl/f;)V

    return-void
.end method

.method static synthetic access$1200(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lzendesk/support/ZendeskRequestProvider;->convertTicketFormResponse(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/RequestSessionCache;
    .locals 0

    iget-object p0, p0, Lzendesk/support/ZendeskRequestProvider;->requestSessionCache:Lzendesk/support/RequestSessionCache;

    return-object p0
.end method

.method static synthetic access$1400(Ljava/util/List;)Lzendesk/support/RequestUpdates;
    .locals 0

    invoke-static {p0}, Lzendesk/support/ZendeskRequestProvider;->calcRequestUpdates(Ljava/util/List;)Lzendesk/support/RequestUpdates;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/core/AuthenticationProvider;
    .locals 0

    iget-object p0, p0, Lzendesk/support/ZendeskRequestProvider;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/support/ZendeskRequestProvider;Lzendesk/support/CreateRequest;Lzendesk/core/AuthenticationType;Lzendesk/core/Identity;Lnl/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/support/ZendeskRequestProvider;->internalCreateRequest(Lzendesk/support/CreateRequest;Lzendesk/core/AuthenticationType;Lzendesk/core/Identity;Lnl/f;)V

    return-void
.end method

.method static synthetic access$400(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/ZendeskTracker;
    .locals 0

    iget-object p0, p0, Lzendesk/support/ZendeskRequestProvider;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    return-object p0
.end method

.method static synthetic access$500(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/SupportBlipsProvider;
    .locals 0

    iget-object p0, p0, Lzendesk/support/ZendeskRequestProvider;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    return-object p0
.end method

.method static synthetic access$600(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/RequestStorage;
    .locals 0

    iget-object p0, p0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    return-object p0
.end method

.method static synthetic access$700(Lzendesk/support/SupportSdkSettings;)Z
    .locals 0

    invoke-static {p0}, Lzendesk/support/ZendeskRequestProvider;->areConversationsEnabled(Lzendesk/support/SupportSdkSettings;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lzendesk/support/ZendeskRequestProvider;Ljava/lang/String;Lzendesk/core/AuthenticationType;Lnl/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/ZendeskRequestProvider;->getAllRequestsInternal(Ljava/lang/String;Lzendesk/core/AuthenticationType;Lnl/f;)V

    return-void
.end method

.method static synthetic access$900(Lnl/f;)V
    .locals 0

    invoke-static {p0}, Lzendesk/support/ZendeskRequestProvider;->answerCallbackOnConversationsDisabled(Lnl/f;)V

    return-void
.end method

.method private addCommentInternal(Ljava/lang/String;Lzendesk/support/EndUserComment;Lnl/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/EndUserComment;",
            "Lnl/f<",
            "Lzendesk/support/Comment;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    new-instance v1, Lzendesk/support/ZendeskRequestProvider$7;

    invoke-direct {v1, p0, p3, p1, p3}, Lzendesk/support/ZendeskRequestProvider$7;-><init>(Lzendesk/support/ZendeskRequestProvider;Lnl/f;Ljava/lang/String;Lnl/f;)V

    invoke-virtual {v0, p1, p2, v1}, Lzendesk/support/ZendeskRequestService;->addComment(Ljava/lang/String;Lzendesk/support/EndUserComment;Lnl/f;)V

    return-void
.end method

.method private addServerTags(Lzendesk/support/CreateRequest;Lzendesk/support/SupportSdkSettings;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {p1}, Lzendesk/support/CreateRequest;->getTags()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-virtual {p2}, Lzendesk/support/SupportSdkSettings;->getContactZendeskTags()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Lol/a;->b([Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lol/a;->i(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "ZendeskRequestProvider"

    .line 31
    .line 32
    const-string v2, "Adding tags to feedback..."

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lzendesk/support/CreateRequest;->setTags(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method private static answerCallbackOnConversationsDisabled(Lnl/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ZendeskRequestProvider"

    .line 5
    .line 6
    const-string v2, "Conversations disabled, this feature is not available on your plan or was disabled."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnl/b;

    .line 14
    .line 15
    const-string v1, "Access Denied"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnl/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnl/f;->onError(Lnl/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method private static areConversationsEnabled(Lzendesk/support/SupportSdkSettings;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->isConversationsEnabled()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static calcRequestUpdates(Ljava/util/List;)Lzendesk/support/RequestUpdates;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/RequestData;",
            ">;)",
            "Lzendesk/support/RequestUpdates;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzendesk/support/RequestData;

    .line 25
    .line 26
    invoke-virtual {v1}, Lzendesk/support/RequestData;->unreadComments()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lzendesk/support/RequestData;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lzendesk/support/RequestUpdates;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lzendesk/support/RequestUpdates;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-object p0
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

.method private static convertTicketFormResponse(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/RawTicketForm;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/RawTicketField;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/support/TicketForm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->createTicketFieldMap(Ljava/util/List;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzendesk/support/RawTicketForm;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lzendesk/support/ZendeskRequestProvider;->createTicketFormFromResponse(Lzendesk/support/RawTicketForm;Ljava/util/Map;)Lzendesk/support/TicketForm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
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

.method private static createTicketFieldMap(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/RawTicketField;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/TicketField;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzendesk/support/RawTicketField;

    .line 25
    .line 26
    invoke-virtual {v1}, Lzendesk/support/RawTicketField;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Lzendesk/support/TicketField;->create(Lzendesk/support/RawTicketField;)Lzendesk/support/TicketField;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
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

.method private static createTicketFormFromResponse(Lzendesk/support/RawTicketForm;Ljava/util/Map;)Lzendesk/support/TicketForm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/RawTicketForm;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/TicketField;",
            ">;)",
            "Lzendesk/support/TicketForm;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzendesk/support/RawTicketForm;->getTicketFieldIds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0, v0}, Lzendesk/support/RawTicketForm;->create(Lzendesk/support/RawTicketForm;Ljava/util/List;)Lzendesk/support/TicketForm;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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

.method private getAllRequestsInternal(Ljava/lang/String;Lzendesk/core/AuthenticationType;Lnl/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/core/AuthenticationType;",
            "Lnl/f<",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lol/f;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "new,open,pending,hold,solved,closed"

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lzendesk/support/ZendeskRequestProvider$3;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3, p3}, Lzendesk/support/ZendeskRequestProvider$3;-><init>(Lzendesk/support/ZendeskRequestProvider;Lnl/f;Lnl/f;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    .line 15
    .line 16
    const-string v2, "public_updated_at,last_commenting_agents,last_comment,first_comment"

    .line 17
    .line 18
    if-ne p2, v1, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    .line 21
    .line 22
    invoke-interface {p2}, Lzendesk/support/RequestStorage;->getRequestData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lzendesk/support/RequestData;

    .line 50
    .line 51
    invoke-virtual {v3}, Lzendesk/support/RequestData;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1}, Lol/a;->g(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string p2, "ZendeskRequestProvider"

    .line 69
    .line 70
    const-string v0, "getAllRequestsInternal: There are no requests to fetch"

    .line 71
    .line 72
    invoke-static {p2, v0, p1}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Lnl/f;->onSuccess(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p2, p0, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    .line 87
    .line 88
    invoke-static {v1}, Lol/f;->f(Ljava/util/List;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3, p1, v2, v0}, Lzendesk/support/ZendeskRequestService;->getAllRequests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl/f;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p2, p0, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v2, v0}, Lzendesk/support/ZendeskRequestService;->getAllRequests(Ljava/lang/String;Ljava/lang/String;Lnl/f;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
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

.method private internalCreateRequest(Lzendesk/support/CreateRequest;Lzendesk/core/AuthenticationType;Lzendesk/core/Identity;Lnl/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/CreateRequest;",
            "Lzendesk/core/AuthenticationType;",
            "Lzendesk/core/Identity;",
            "Lnl/f<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ZendeskRequestProvider$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4, p4}, Lzendesk/support/ZendeskRequestProvider$2;-><init>(Lzendesk/support/ZendeskRequestProvider;Lnl/f;Lnl/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p4, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    .line 7
    .line 8
    if-ne p2, p4, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    instance-of p2, p3, Lzendesk/core/AnonymousIdentity;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p3, Lzendesk/core/AnonymousIdentity;

    .line 17
    .line 18
    invoke-virtual {p3}, Lzendesk/core/AnonymousIdentity;->getSdkGuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    .line 23
    .line 24
    invoke-virtual {p3, p2, p1, v0}, Lzendesk/support/ZendeskRequestService;->createRequest(Ljava/lang/String;Lzendesk/support/CreateRequest;Lnl/f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p2, p3, p1, v0}, Lzendesk/support/ZendeskRequestService;->createRequest(Ljava/lang/String;Lzendesk/support/CreateRequest;Lnl/f;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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
.end method


# virtual methods
.method public addComment(Ljava/lang/String;Lzendesk/support/EndUserComment;Lnl/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/EndUserComment;",
            "Lnl/f<",
            "Lzendesk/support/Comment;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v7, Lzendesk/support/ZendeskRequestProvider$8;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lzendesk/support/ZendeskRequestProvider$8;-><init>(Lzendesk/support/ZendeskRequestProvider;Lnl/f;Ljava/lang/String;Lzendesk/support/EndUserComment;Lnl/f;)V

    invoke-interface {v0, v7}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lnl/f;)V

    return-void
.end method

.method public createRequest(Lzendesk/support/CreateRequest;Lnl/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/CreateRequest;",
            "Lnl/f<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    :goto_0
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "ZendeskRequestProvider"

    .line 12
    .line 13
    const-string v1, "configuration is invalid: request null"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p1, Lnl/b;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lnl/b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lnl/f;->onError(Lnl/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 30
    .line 31
    new-instance v1, Lzendesk/support/ZendeskRequestProvider$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2, p1, p2}, Lzendesk/support/ZendeskRequestProvider$1;-><init>(Lzendesk/support/ZendeskRequestProvider;Lnl/f;Lzendesk/support/CreateRequest;Lnl/f;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lnl/f;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public getAllRequests(Lnl/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f<",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzendesk/support/ZendeskRequestProvider;->getRequests(Ljava/lang/String;Lnl/f;)V

    return-void
.end method

.method public getComments(Ljava/lang/String;Lnl/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnl/f<",
            "Lzendesk/support/CommentsResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v1, Lzendesk/support/ZendeskRequestProvider$5;

    invoke-direct {v1, p0, p2, p1, p2}, Lzendesk/support/ZendeskRequestProvider$5;-><init>(Lzendesk/support/ZendeskRequestProvider;Lnl/f;Ljava/lang/String;Lnl/f;)V

    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lnl/f;)V

    return-void
.end method

.method public getCommentsSince(Ljava/lang/String;Ljava/util/Date;ZLnl/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Z",
            "Lnl/f<",
            "Lzendesk/support/CommentsResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v8, Lzendesk/support/ZendeskRequestProvider$6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lzendesk/support/ZendeskRequestProvider$6;-><init>(Lzendesk/support/ZendeskRequestProvider;Lnl/f;Ljava/lang/String;Ljava/util/Date;ZLnl/f;)V

    invoke-interface {v0, v8}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lnl/f;)V

    return-void
.end method

.method public getRequest(Ljava/lang/String;Lnl/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnl/f<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v1, Lzendesk/support/ZendeskRequestProvider$9;

    invoke-direct {v1, p0, p2, p1, p2}, Lzendesk/support/ZendeskRequestProvider$9;-><init>(Lzendesk/support/ZendeskRequestProvider;Lnl/f;Ljava/lang/String;Lnl/f;)V

    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lnl/f;)V

    return-void
.end method

.method public getRequests(Ljava/lang/String;Lnl/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnl/f<",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v1, Lzendesk/support/ZendeskRequestProvider$4;

    invoke-direct {v1, p0, p2, p1, p2}, Lzendesk/support/ZendeskRequestProvider$4;-><init>(Lzendesk/support/ZendeskRequestProvider;Lnl/f;Ljava/lang/String;Lnl/f;)V

    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lnl/f;)V

    return-void
.end method

.method public getTicketFormsById(Ljava/util/List;Lnl/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lnl/f<",
            "Ljava/util/List<",
            "Lzendesk/support/TicketForm;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lol/a;->g(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lnl/b;

    .line 10
    .line 11
    const-string v0, "Ticket forms must at least contain 1 Id"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lnl/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lnl/f;->onError(Lnl/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x5

    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, p1, v1

    .line 48
    .line 49
    const-string v1, "ZendeskRequestProvider"

    .line 50
    .line 51
    const-string v2, "Maximum number of allowed ticket fields: %d."

    .line 52
    .line 53
    invoke-static {v1, v2, p1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider;->requestSessionCache:Lzendesk/support/RequestSessionCache;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lzendesk/support/RequestSessionCache;->containsAllTicketForms(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider;->requestSessionCache:Lzendesk/support/RequestSessionCache;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lzendesk/support/RequestSessionCache;->getTicketFormsById(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lnl/f;->onSuccess(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 81
    .line 82
    new-instance v1, Lzendesk/support/ZendeskRequestProvider$10;

    .line 83
    .line 84
    invoke-direct {v1, p0, p2, v0, p2}, Lzendesk/support/ZendeskRequestProvider$10;-><init>(Lzendesk/support/ZendeskRequestProvider;Lnl/f;Ljava/util/List;Lnl/f;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lnl/f;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
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

.method public getUpdatesForDevice(Lnl/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f<",
            "Lzendesk/support/RequestUpdates;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/support/RequestStorage;->isRequestDataExpired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    .line 10
    .line 11
    invoke-interface {v0}, Lzendesk/support/RequestStorage;->getRequestData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzendesk/support/ZendeskRequestProvider;->calcRequestUpdates(Ljava/util/List;)Lzendesk/support/RequestUpdates;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lnl/f;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 24
    .line 25
    new-instance v1, Lzendesk/support/ZendeskRequestProvider$11;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lzendesk/support/ZendeskRequestProvider$11;-><init>(Lzendesk/support/ZendeskRequestProvider;Lnl/f;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lnl/f;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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

.method public markRequestAsRead(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    invoke-interface {v0, p1, p2}, Lzendesk/support/RequestStorage;->markRequestAsRead(Ljava/lang/String;I)V

    return-void
.end method

.method public markRequestAsUnread(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    invoke-interface {v0, p1}, Lzendesk/support/RequestStorage;->markRequestAsUnread(Ljava/lang/String;)V

    return-void
.end method
