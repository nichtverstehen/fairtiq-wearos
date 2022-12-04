.class Lzendesk/support/request/ActionCreateComment$2;
.super Lnl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ActionCreateComment;->addComment(Lzendesk/support/request/AsyncMiddleware$Callback;Let/f;Lzendesk/support/request/StateConversation;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/f<",
        "Lzendesk/support/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ActionCreateComment;

.field final synthetic val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

.field final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field final synthetic val$con:Lzendesk/support/request/StateConversation;

.field final synthetic val$dispatcher:Let/f;

.field final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Let/f;Ljava/lang/String;Lzendesk/support/request/StateConversation;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    iput-object p2, p0, Lzendesk/support/request/ActionCreateComment$2;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    iput-object p3, p0, Lzendesk/support/request/ActionCreateComment$2;->val$dispatcher:Let/f;

    iput-object p4, p0, Lzendesk/support/request/ActionCreateComment$2;->val$requestId:Ljava/lang/String;

    iput-object p5, p0, Lzendesk/support/request/ActionCreateComment$2;->val$con:Lzendesk/support/request/StateConversation;

    iput-object p6, p0, Lzendesk/support/request/ActionCreateComment$2;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-direct {p0}, Lnl/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lnl/a;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p1}, Lnl/a;->getReason()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 12
    .line 13
    invoke-static {v2}, Lzendesk/support/request/ActionCreateComment;->access$000(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/StateMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lzendesk/support/request/StateMessage;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    const-string v2, "RequestActivity"

    .line 29
    .line 30
    const-string v5, "Unable to add comment to request. Error: \'%s\'. Message Id: %d"

    .line 31
    .line 32
    invoke-static {v2, v5, v1}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lnl/a;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lnl/a;->getStatus()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v5, 0x1a6

    .line 46
    .line 47
    if-ne v1, v5, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, p0, Lzendesk/support/request/ActionCreateComment$2;->val$requestId:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v5, v1, v3

    .line 55
    .line 56
    invoke-interface {p1}, Lnl/a;->getReason()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v1, v4

    .line 61
    .line 62
    iget-object v3, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 63
    .line 64
    invoke-static {v3}, Lzendesk/support/request/ActionCreateComment;->access$000(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/StateMessage;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lzendesk/support/request/StateMessage;->getId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v1, v0

    .line 77
    .line 78
    const-string v0, "This request (%s) is closed. Error: \'%s\'. Message Id: %d"

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$2;->val$dispatcher:Let/f;

    .line 84
    .line 85
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 86
    .line 87
    invoke-static {v1}, Lzendesk/support/request/ActionCreateComment;->access$200(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/ActionFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lzendesk/support/request/ActionFactory;->requestClosed()Let/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Let/f;->b(Let/a;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$2;->val$dispatcher:Let/f;

    .line 99
    .line 100
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 101
    .line 102
    invoke-static {v1}, Lzendesk/support/request/ActionCreateComment;->access$200(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/ActionFactory;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 107
    .line 108
    invoke-static {v2}, Lzendesk/support/request/ActionCreateComment;->access$000(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/StateMessage;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, p1}, Lzendesk/support/request/StateMessage;->withError(Lnl/a;)Lzendesk/support/request/StateMessage;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, p1, v2}, Lzendesk/support/request/ActionFactory;->createCommentError(Lnl/a;Lzendesk/support/request/StateMessage;)Let/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v0, p1}, Let/f;->b(Let/a;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment$2;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    .line 124
    .line 125
    invoke-interface {p1}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    .line 126
    .line 127
    .line 128
    return-void
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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Comment;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ActionCreateComment$2;->onSuccess(Lzendesk/support/Comment;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/Comment;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {v0}, Lzendesk/support/request/ActionCreateComment;->access$000(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/StateMessage;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$2;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    invoke-virtual {v1}, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;->getRequestAttachments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/StateMessage;->withAttachments(Ljava/util/List;)Lzendesk/support/request/StateMessage;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzendesk/support/request/StateMessage;->withDelivered()Lzendesk/support/request/StateMessage;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$2;->val$dispatcher:Let/f;

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {v1}, Lzendesk/support/request/ActionCreateComment;->access$200(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/ActionFactory;

    move-result-object v7

    new-instance v8, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;

    iget-object v3, p0, Lzendesk/support/request/ActionCreateComment$2;->val$requestId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lzendesk/support/Comment;->getId()Ljava/lang/Long;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lzendesk/support/request/ActionCreateComment$2;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;-><init>(Lzendesk/support/request/StateMessage;Ljava/lang/String;JLzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V

    invoke-virtual {v7, v8}, Lzendesk/support/request/ActionFactory;->createCommentSuccess(Lzendesk/support/request/ActionCreateComment$CreateCommentResult;)Let/a;

    move-result-object p1

    invoke-interface {v0, p1}, Let/f;->b(Let/a;)V

    .line 7
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {p1}, Lzendesk/support/request/ActionCreateComment;->access$300(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/RequestProvider;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$2;->val$requestId:Ljava/lang/String;

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$2;->val$con:Lzendesk/support/request/StateConversation;

    invoke-virtual {v1}, Lzendesk/support/request/StateConversation;->getMessageIdMapper()Lzendesk/support/request/StateIdMapper;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/support/request/StateIdMapper;->getRemoteIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lzendesk/support/RequestProvider;->markRequestAsRead(Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment$2;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-interface {p1}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    return-void
.end method
