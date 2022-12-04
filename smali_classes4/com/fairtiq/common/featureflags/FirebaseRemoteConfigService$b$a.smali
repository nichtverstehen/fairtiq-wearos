.class public final Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$b;->b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lsm/z;",
        "a",
        "(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Ljava/lang/String;Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$b$a;->a:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$b$a;->c:Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$b$a$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$b$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$b$a$a;-><init>(Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$b$a;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$b$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$b$a$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$b$a;->a:Lkotlinx/coroutines/flow/g;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Lvs/a;->a:Lvs/a$b;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "remote config key: "

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$b$a;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, " value: "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    new-array v6, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v2, v4, v6}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lzp/m;->t(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    new-array p1, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v4, "Firebase remote config is empty!"

    .line 102
    .line 103
    invoke-virtual {v2, v4, p1}, Lvs/a$b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :try_start_0
    iget-object v4, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$b$a;->c:Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;->a(Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;)Lgj/e;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-class v6, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;

    .line 118
    .line 119
    invoke-virtual {v4, p1, v6}, Lgj/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;

    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v7, "remote config values: json="

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, ", isEnabled="

    .line 139
    .line 140
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-array v6, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v2, p1, v6}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;->isEnabled()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;->isAvailable()Z

    .line 162
    .line 163
    .line 164
    move-result p1
    :try_end_0
    .catch Lgj/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    :cond_4
    move v5, v3

    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception p1

    .line 170
    sget-object v2, Lvs/a;->a:Lvs/a$b;

    .line 171
    .line 172
    new-array v4, v5, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v6, "Unable to parse remote config"

    .line 175
    .line 176
    invoke-virtual {v2, p1, v6, v4}, Lvs/a$b;->r(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    invoke-static {v5}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_2
    iput v3, v0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$b$a$a;->e:I

    .line 184
    .line 185
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/g;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_6

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_6
    :goto_3
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 193
    .line 194
    return-object p1
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
.end method
