.class Lzendesk/support/request/StateMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final date:Ljava/util/Date;

.field private final htmlBody:Ljava/lang/String;

.field private final id:J

.field private final plainBody:Ljava/lang/String;

.field private final state:Lzendesk/support/request/StateMessageStatus;

.field private final userId:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLzendesk/support/request/StateMessageStatus;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "JJ",
            "Lzendesk/support/request/StateMessageStatus;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 13
    iput-wide p4, p0, Lzendesk/support/request/StateMessage;->id:J

    .line 14
    iput-wide p6, p0, Lzendesk/support/request/StateMessage;->userId:J

    .line 15
    iput-object p8, p0, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 16
    iput-object p9, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 5
    invoke-static {}, Lzendesk/support/IdUtil;->newLongId()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/support/request/StateMessage;->id:J

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lzendesk/support/request/StateMessage;->userId:J

    .line 7
    invoke-static {}, Lzendesk/support/request/StateMessageStatus;->pending()Lzendesk/support/request/StateMessageStatus;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 8
    iput-object p2, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    return-void
.end method

.method static convert(Ljava/util/List;Lzendesk/support/request/StateIdMapper;Ljava/util/Map;)Landroidx/core/util/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/CommentResponse;",
            ">;",
            "Lzendesk/support/request/StateIdMapper;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)",
            "Landroidx/core/util/d<",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;",
            "Lzendesk/support/request/StateIdMapper;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lzendesk/support/CommentResponse;

    .line 29
    .line 30
    invoke-virtual {v4}, Lzendesk/support/CommentResponse;->getId()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4}, Lzendesk/support/CommentResponse;->getAuthorId()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    new-instance v15, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lzendesk/support/CommentResponse;->getAttachments()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lzendesk/support/Attachment;

    .line 66
    .line 67
    invoke-virtual {v8}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v8}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3, v5}, Lzendesk/support/request/StateIdMapper;->hasLocalId(Ljava/lang/Long;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lzendesk/support/request/StateIdMapper;->getLocalId(Ljava/lang/Long;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {}, Lzendesk/support/IdUtil;->newLongId()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v3, v5, v9}, Lzendesk/support/request/StateIdMapper;->addIdMapping(Ljava/lang/Long;Ljava/lang/Long;)Lzendesk/support/request/StateIdMapper;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_2
    move-wide v11, v7

    .line 117
    new-instance v5, Lzendesk/support/request/StateMessage;

    .line 118
    .line 119
    invoke-virtual {v4}, Lzendesk/support/CommentResponse;->getHtmlBody()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v4}, Lzendesk/support/CommentResponse;->getBody()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v4}, Lzendesk/support/CommentResponse;->getCreatedAt()Ljava/util/Date;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    invoke-static {}, Lzendesk/support/request/StateMessageStatus;->delivered()Lzendesk/support/request/StateMessageStatus;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v7, v5

    .line 140
    move-object v6, v15

    .line 141
    move-object v15, v4

    .line 142
    move-object/from16 v16, v6

    .line 143
    .line 144
    invoke-direct/range {v7 .. v16}, Lzendesk/support/request/StateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLzendesk/support/request/StateMessageStatus;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v3}, Lzendesk/support/request/StateIdMapper;->copy()Lzendesk/support/request/StateIdMapper;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
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
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lzendesk/support/request/StateMessage;

    .line 21
    .line 22
    iget-wide v2, p0, Lzendesk/support/request/StateMessage;->id:J

    .line 23
    .line 24
    iget-wide v4, p1, Lzendesk/support/request/StateMessage;->id:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-wide v2, p0, Lzendesk/support/request/StateMessage;->userId:J

    .line 32
    .line 33
    iget-wide v4, p1, Lzendesk/support/request/StateMessage;->userId:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v3, p1, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p1, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_5
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object v3, p1, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget-object v2, p1, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_1
    return v1

    .line 76
    :cond_7
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iget-object v3, p1, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    iget-object v2, p1, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    :goto_2
    return v1

    .line 94
    :cond_9
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    iget-object v3, p1, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_b

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_a
    iget-object v2, p1, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    :goto_3
    return v1

    .line 112
    :cond_b
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 113
    .line 114
    iget-object p1, p1, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v2, :cond_c

    .line 117
    .line 118
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_4

    .line 123
    :cond_c
    if-nez p1, :cond_d

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_d
    move v0, v1

    .line 127
    :goto_4
    return v0

    .line 128
    :cond_e
    :goto_5
    return v1
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    return-object v0
.end method

.method getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lol/f;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lzendesk/support/request/StateMessage;->getAttachments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lzendesk/support/request/UtilsAttachment;->getMessageBodyForAttachments(Ljava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
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

.method getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    return-object v0
.end method

.method getHtmlBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    return-object v0
.end method

.method getId()J
    .locals 2

    iget-wide v0, p0, Lzendesk/support/request/StateMessage;->id:J

    return-wide v0
.end method

.method getPlainBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    return-object v0
.end method

.method getState()Lzendesk/support/request/StateMessageStatus;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    return-object v0
.end method

.method getUserId()J
    .locals 2

    iget-wide v0, p0, Lzendesk/support/request/StateMessage;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-wide v1, p0, Lzendesk/support/request/StateMessage;->id:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    iget-wide v1, p0, Lzendesk/support/request/StateMessage;->userId:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    iget-object v1, p0, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    iget-object v1, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message{htmlBody=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", plainBody=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzendesk/support/request/StateMessage;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzendesk/support/request/StateMessage;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method withAttachments(Ljava/util/List;)Lzendesk/support/request/StateMessage;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)",
            "Lzendesk/support/request/StateMessage;"
        }
    .end annotation

    new-instance v10, Lzendesk/support/request/StateMessage;

    iget-object v1, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    iget-wide v4, p0, Lzendesk/support/request/StateMessage;->id:J

    iget-wide v6, p0, Lzendesk/support/request/StateMessage;->userId:J

    iget-object v8, p0, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/StateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLzendesk/support/request/StateMessageStatus;Ljava/util/List;)V

    return-object v10
.end method

.method withDelivered()Lzendesk/support/request/StateMessage;
    .locals 11

    new-instance v10, Lzendesk/support/request/StateMessage;

    iget-object v1, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    iget-wide v4, p0, Lzendesk/support/request/StateMessage;->id:J

    iget-wide v6, p0, Lzendesk/support/request/StateMessage;->userId:J

    invoke-static {}, Lzendesk/support/request/StateMessageStatus;->delivered()Lzendesk/support/request/StateMessageStatus;

    move-result-object v8

    iget-object v9, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/StateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLzendesk/support/request/StateMessageStatus;Ljava/util/List;)V

    return-object v10
.end method

.method withError(Lnl/a;)Lzendesk/support/request/StateMessage;
    .locals 11

    new-instance v10, Lzendesk/support/request/StateMessage;

    iget-object v1, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    iget-wide v4, p0, Lzendesk/support/request/StateMessage;->id:J

    iget-wide v6, p0, Lzendesk/support/request/StateMessage;->userId:J

    invoke-interface {p1}, Lnl/a;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzendesk/support/request/StateMessageStatus;->error(Ljava/lang/String;)Lzendesk/support/request/StateMessageStatus;

    move-result-object v8

    iget-object v9, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/StateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLzendesk/support/request/StateMessageStatus;Ljava/util/List;)V

    return-object v10
.end method

.method withPending()Lzendesk/support/request/StateMessage;
    .locals 11

    new-instance v10, Lzendesk/support/request/StateMessage;

    iget-object v1, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    iget-wide v4, p0, Lzendesk/support/request/StateMessage;->id:J

    iget-wide v6, p0, Lzendesk/support/request/StateMessage;->userId:J

    invoke-static {}, Lzendesk/support/request/StateMessageStatus;->pending()Lzendesk/support/request/StateMessageStatus;

    move-result-object v8

    iget-object v9, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/StateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLzendesk/support/request/StateMessageStatus;Ljava/util/List;)V

    return-object v10
.end method

.method withUpdatedAttachment(Lzendesk/support/request/StateRequestAttachment;)Lzendesk/support/request/StateMessage;
    .locals 10

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lzendesk/support/request/StateRequestAttachment;

    .line 29
    .line 30
    invoke-virtual {v1}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    :cond_0
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lzendesk/support/request/StateMessage;

    .line 48
    .line 49
    iget-object v1, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 54
    .line 55
    iget-wide v4, p0, Lzendesk/support/request/StateMessage;->id:J

    .line 56
    .line 57
    iget-wide v6, p0, Lzendesk/support/request/StateMessage;->userId:J

    .line 58
    .line 59
    iget-object v8, p0, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/StateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLzendesk/support/request/StateMessageStatus;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object p1
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
