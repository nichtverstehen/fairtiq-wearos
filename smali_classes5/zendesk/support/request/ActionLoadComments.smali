.class Lzendesk/support/request/ActionLoadComments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$AsyncAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;
    }
.end annotation


# instance fields
.field private final actionFactory:Lzendesk/support/request/ActionFactory;

.field private final belvedere:Lzendesk/belvedere/a;

.field private final handler:Landroid/os/Handler;

.field private final initialLoad:Z

.field private final requestProvider:Lzendesk/support/RequestProvider;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Lzendesk/belvedere/a;Landroid/os/Handler;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/request/ActionLoadComments;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/ActionLoadComments;->requestProvider:Lzendesk/support/RequestProvider;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/ActionLoadComments;->belvedere:Lzendesk/belvedere/a;

    .line 6
    iput-object p4, p0, Lzendesk/support/request/ActionLoadComments;->handler:Landroid/os/Handler;

    .line 7
    iput-boolean p5, p0, Lzendesk/support/request/ActionLoadComments;->initialLoad:Z

    return-void
.end method

.method constructor <init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Lzendesk/belvedere/a;Z)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/support/request/ActionLoadComments;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Lzendesk/belvedere/a;Landroid/os/Handler;Z)V

    return-void
.end method

.method static synthetic access$000(Lzendesk/support/request/ActionLoadComments;)Lzendesk/support/RequestProvider;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/ActionLoadComments;->requestProvider:Lzendesk/support/RequestProvider;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/support/request/ActionLoadComments;Ljava/lang/String;Lzendesk/support/CommentsResponse;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/support/request/ActionLoadComments;->findAttachments(Ljava/lang/String;Lzendesk/support/CommentsResponse;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/support/request/ActionLoadComments;)Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/support/request/ActionLoadComments;->initialLoad:Z

    return p0
.end method

.method static synthetic access$300(Lzendesk/support/request/ActionLoadComments;)Lzendesk/support/request/ActionFactory;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/ActionLoadComments;->actionFactory:Lzendesk/support/request/ActionFactory;

    return-object p0
.end method

.method private find2ndLastDeliveredMessage(Ljava/util/List;)Lzendesk/support/request/StateMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;)",
            "Lzendesk/support/request/StateMessage;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzendesk/support/request/StateMessage;

    .line 21
    .line 22
    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getState()Lzendesk/support/request/StateMessageStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lzendesk/support/request/StateMessageStatus;->getStatus()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
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

.method private findAttachments(Ljava/lang/String;Lzendesk/support/CommentsResponse;)Ljava/util/Map;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/CommentsResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/belvedere/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lzendesk/support/CommentsResponse;->getComments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzendesk/support/CommentResponse;

    .line 25
    .line 26
    invoke-virtual {v1}, Lzendesk/support/CommentResponse;->getAttachments()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lzendesk/support/Attachment;

    .line 45
    .line 46
    iget-object v3, p0, Lzendesk/support/request/ActionLoadComments;->belvedere:Lzendesk/belvedere/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v2}, Lzendesk/support/Attachment;->getFileName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v3, p1, v4, v5, v6}, Lzendesk/support/request/UtilsAttachment;->getLocalFile(Lzendesk/belvedere/a;Ljava/lang/String;JLjava/lang/String;)Lzendesk/belvedere/u;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Lzendesk/support/Attachment;->getSize()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3}, Lzendesk/belvedere/u;->c()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    cmp-long v4, v4, v6

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v0
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


# virtual methods
.method public actionQueued(Let/f;Let/j;)V
    .locals 1

    iget-object p2, p0, Lzendesk/support/request/ActionLoadComments;->actionFactory:Lzendesk/support/request/ActionFactory;

    iget-boolean v0, p0, Lzendesk/support/request/ActionLoadComments;->initialLoad:Z

    invoke-virtual {p2, v0}, Lzendesk/support/request/ActionFactory;->loadComments(Z)Let/a;

    move-result-object p2

    invoke-interface {p1, p2}, Let/f;->b(Let/a;)V

    return-void
.end method

.method public execute(Let/f;Let/j;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Let/j;->getState()Let/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lzendesk/support/request/StateConversation;->fromState(Let/o;)Lzendesk/support/request/StateConversation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getRemoteId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lol/f;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-array p2, v9, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "RequestActivity"

    .line 23
    .line 24
    const-string v1, "Skip loading comments. No remote id found."

    .line 25
    .line 26
    invoke-static {v0, v1, p2}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lzendesk/support/request/ActionLoadComments;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 30
    .line 31
    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->skipAction()Let/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Let/f;->b(Let/a;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v10, Lzendesk/support/request/ActionLoadComments$1;

    .line 43
    .line 44
    iget-object v2, p0, Lzendesk/support/request/ActionLoadComments;->handler:Landroid/os/Handler;

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    move-object v0, v10

    .line 51
    move-object v1, p0

    .line 52
    move-object v6, p2

    .line 53
    move-object v7, p1

    .line 54
    move-object v8, p3

    .line 55
    invoke-direct/range {v0 .. v8}, Lzendesk/support/request/ActionLoadComments$1;-><init>(Lzendesk/support/request/ActionLoadComments;Landroid/os/Handler;JLjava/util/concurrent/TimeUnit;Lzendesk/support/request/StateConversation;Let/f;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lzendesk/support/request/ActionLoadComments;->find2ndLastDeliveredMessage(Ljava/util/List;)Lzendesk/support/request/StateMessage;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p3, p0, Lzendesk/support/request/ActionLoadComments;->requestProvider:Lzendesk/support/RequestProvider;

    .line 69
    .line 70
    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getRemoteId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lzendesk/support/request/StateMessage;->getDate()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p3, p2, p1, v9, v10}, Lzendesk/support/RequestProvider;->getCommentsSince(Ljava/lang/String;Ljava/util/Date;ZLnl/f;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lzendesk/support/request/ActionLoadComments;->requestProvider:Lzendesk/support/RequestProvider;

    .line 83
    .line 84
    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getRemoteId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2, v10}, Lzendesk/support/RequestProvider;->getComments(Ljava/lang/String;Lnl/f;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
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
