.class Lzendesk/support/request/ActionCreateComment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$AsyncAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ActionCreateComment$CreateCommentResult;
    }
.end annotation


# instance fields
.field private final af:Lzendesk/support/request/ActionFactory;

.field private attachmentCallback:Lnl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/f<",
            "Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;",
            ">;"
        }
    .end annotation
.end field

.field private final attachmentUploader:Lzendesk/support/request/AttachmentUploadService;

.field private final message:Lzendesk/support/request/StateMessage;

.field private final requestProvider:Lzendesk/support/RequestProvider;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/ActionCreateComment;->af:Lzendesk/support/request/ActionFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/ActionCreateComment;->requestProvider:Lzendesk/support/RequestProvider;

    .line 7
    .line 8
    iput-object p4, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 9
    .line 10
    iput-object p3, p0, Lzendesk/support/request/ActionCreateComment;->attachmentUploader:Lzendesk/support/request/AttachmentUploadService;

    .line 11
    .line 12
    return-void
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

.method static synthetic access$000(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/StateMessage;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/StateConversation;Lzendesk/support/request/StateConfig;Let/f;Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lzendesk/support/request/ActionCreateComment;->createMessage(Lzendesk/support/request/StateConversation;Lzendesk/support/request/StateConfig;Let/f;Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V

    return-void
.end method

.method static synthetic access$200(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/ActionFactory;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/ActionCreateComment;->af:Lzendesk/support/request/ActionFactory;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/RequestProvider;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/ActionCreateComment;->requestProvider:Lzendesk/support/RequestProvider;

    return-object p0
.end method

.method private addComment(Lzendesk/support/request/AsyncMiddleware$Callback;Let/f;Lzendesk/support/request/StateConversation;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V
    .locals 11

    .line 1
    new-instance v0, Lzendesk/support/EndUserComment;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/EndUserComment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getBody()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lzendesk/support/EndUserComment;->setValue(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;->getRequestAttachments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Lzendesk/support/request/ActionCreateComment;->getAttachmentToken(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lzendesk/support/EndUserComment;->setAttachments(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lzendesk/support/request/StateConversation;->getRemoteId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v9, p0, Lzendesk/support/request/ActionCreateComment;->requestProvider:Lzendesk/support/RequestProvider;

    .line 31
    .line 32
    new-instance v10, Lzendesk/support/request/ActionCreateComment$2;

    .line 33
    .line 34
    move-object v2, v10

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p4

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, v1

    .line 39
    move-object v7, p3

    .line 40
    move-object v8, p1

    .line 41
    invoke-direct/range {v2 .. v8}, Lzendesk/support/request/ActionCreateComment$2;-><init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Let/f;Ljava/lang/String;Lzendesk/support/request/StateConversation;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v9, v1, v0, v10}, Lzendesk/support/RequestProvider;->addComment(Ljava/lang/String;Lzendesk/support/EndUserComment;Lnl/f;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method private createMessage(Lzendesk/support/request/StateConversation;Lzendesk/support/request/StateConfig;Let/f;Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getRemoteId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lol/f;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "RequestActivity"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-array p2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzendesk/support/request/StateMessage;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p2, v1

    .line 28
    .line 29
    const-string v0, "Adding a comment to an existing request. Message Id %s"

    .line 30
    .line 31
    invoke-static {v3, v0, p2}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p4, p3, p1, p5}, Lzendesk/support/request/ActionCreateComment;->addComment(Lzendesk/support/request/AsyncMiddleware$Callback;Let/f;Lzendesk/support/request/StateConversation;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 41
    .line 42
    invoke-virtual {v0}, Lzendesk/support/request/StateMessage;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, p1, v1

    .line 51
    .line 52
    const-string v0, "Creating a new request. Message Id %s"

    .line 53
    .line 54
    invoke-static {v3, v0, p1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p4, p3, p5, p2}, Lzendesk/support/request/ActionCreateComment;->createRequest(Lzendesk/support/request/AsyncMiddleware$Callback;Let/f;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Lzendesk/support/request/StateConfig;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method private createRequest(Lzendesk/support/request/AsyncMiddleware$Callback;Let/f;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Lzendesk/support/request/StateConfig;)V
    .locals 5

    .line 1
    new-instance v0, Lzendesk/support/CreateRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/CreateRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getBody()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lzendesk/support/CreateRequest;->setDescription(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;->getRequestAttachments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Lzendesk/support/request/ActionCreateComment;->getAttachmentToken(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lzendesk/support/CreateRequest;->setAttachments(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lzendesk/support/request/StateConfig;->getTags()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lol/a;->i(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p4}, Lzendesk/support/request/StateConfig;->getTags()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lzendesk/support/CreateRequest;->setTags(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p4}, Lzendesk/support/request/StateConfig;->getSubject()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lol/f;->b(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p4}, Lzendesk/support/request/StateConfig;->getSubject()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lzendesk/support/CreateRequest;->setSubject(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p4}, Lzendesk/support/request/StateConfig;->getTicketForm()Lzendesk/support/request/StateRequestTicketForm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p4}, Lzendesk/support/request/StateConfig;->getTicketForm()Lzendesk/support/request/StateRequestTicketForm;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lzendesk/support/request/StateRequestTicketForm;->getId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-wide/16 v3, -0x1

    .line 75
    .line 76
    cmp-long v1, v1, v3

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p4}, Lzendesk/support/request/StateConfig;->getTicketForm()Lzendesk/support/request/StateRequestTicketForm;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lzendesk/support/request/StateRequestTicketForm;->getId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lzendesk/support/CreateRequest;->setTicketFormId(Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p4}, Lzendesk/support/request/StateConfig;->getTicketForm()Lzendesk/support/request/StateRequestTicketForm;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p4}, Lzendesk/support/request/StateRequestTicketForm;->getTicketFieldsForApi()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {v0, p4}, Lzendesk/support/CreateRequest;->setCustomFields(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p4, p0, Lzendesk/support/request/ActionCreateComment;->requestProvider:Lzendesk/support/RequestProvider;

    .line 107
    .line 108
    new-instance v1, Lzendesk/support/request/ActionCreateComment$3;

    .line 109
    .line 110
    invoke-direct {v1, p0, p3, p2, p1}, Lzendesk/support/request/ActionCreateComment$3;-><init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Let/f;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p4, v0, v1}, Lzendesk/support/RequestProvider;->createRequest(Lzendesk/support/CreateRequest;Lnl/f;)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method private getAttachmentToken(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzendesk/support/request/StateRequestAttachment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lzendesk/support/request/StateRequestAttachment;->getToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
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

.method private waitForAttachments(Let/f;Let/j;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Let/j;->getState()Let/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzendesk/support/request/StateConversation;->fromState(Let/o;)Lzendesk/support/request/StateConversation;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p2}, Let/j;->getState()Let/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lzendesk/support/request/StateConfig;->fromState(Let/o;)Lzendesk/support/request/StateConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzendesk/support/request/StateMessage;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v0, p2, v1

    .line 32
    .line 33
    const-string v0, "RequestActivity"

    .line 34
    .line 35
    const-string v1, "Waiting for attachments to be uploaded. Message Id: %s"

    .line 36
    .line 37
    invoke-static {v0, v1, p2}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lzendesk/support/request/ActionCreateComment$1;

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    move-object v2, p0

    .line 44
    move-object v5, p1

    .line 45
    move-object v6, p3

    .line 46
    invoke-direct/range {v1 .. v6}, Lzendesk/support/request/ActionCreateComment$1;-><init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/StateConversation;Lzendesk/support/request/StateConfig;Let/f;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lzendesk/support/request/ActionCreateComment;->attachmentCallback:Lnl/f;

    .line 50
    .line 51
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment;->attachmentUploader:Lzendesk/support/request/AttachmentUploadService;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lzendesk/support/request/AttachmentUploadService;->setResultListener(Lnl/f;)V

    .line 54
    .line 55
    .line 56
    return-void
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


# virtual methods
.method public actionQueued(Let/f;Let/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/request/StateMessage;->getAttachments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Let/j;->getState()Let/o;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lzendesk/support/request/StateConversation;->fromState(Let/o;)Lzendesk/support/request/StateConversation;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getLocalId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v0}, Lol/a;->i(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iget-object v2, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 41
    .line 42
    invoke-virtual {v2}, Lzendesk/support/request/StateMessage;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v1, v0

    .line 51
    .line 52
    const-string v0, "RequestActivity"

    .line 53
    .line 54
    const-string v2, "Start uploading %d attachments. Message Id: %s"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment;->attachmentUploader:Lzendesk/support/request/AttachmentUploadService;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lzendesk/support/request/AttachmentUploadService;->start(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p2, p0, Lzendesk/support/request/ActionCreateComment;->af:Lzendesk/support/request/ActionFactory;

    .line 65
    .line 66
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 67
    .line 68
    invoke-virtual {v0}, Lzendesk/support/request/StateMessage;->withPending()Lzendesk/support/request/StateMessage;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lzendesk/support/request/ActionFactory;->createComment(Lzendesk/support/request/StateMessage;)Let/a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Let/f;->b(Let/a;)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public execute(Let/f;Let/j;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/request/ActionCreateComment;->waitForAttachments(Let/f;Let/j;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    return-void
.end method
