.class public final Ljm/y$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljm/y$e;",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "className",
        "Landroid/os/IBinder;",
        "service",
        "Lsm/z;",
        "onServiceConnected",
        "arg0",
        "onServiceDisconnected",
        "<init>",
        "(Ljm/y;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljm/y;


# direct methods
.method public constructor <init>(Ljm/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ljm/y$e;->a:Ljm/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljm/y$e;->a:Ljm/y;

    .line 12
    .line 13
    invoke-static {p1}, Ljm/y;->n(Ljm/y;)Lp4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Ljm/y;->J()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "LOG_TAG"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "TrackerServiceConnection onServiceConnected()"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl$a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl$a;->a()Ljm/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Ljm/y$e;->a:Ljm/y;

    .line 40
    .line 41
    invoke-static {p2}, Ljm/y;->K(Ljm/y;)Ljm/y$d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Ljm/y$b$b;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljm/y$b$b;-><init>(Ljm/d0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljm/y$d;->e(Ljm/y$b;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Ljm/y$e;->a:Ljm/y;

    .line 60
    .line 61
    invoke-static {p1}, Ljm/y;->K(Ljm/y;)Ljm/y$d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Ljm/y$b$c;->a:Ljm/y$b$c;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljm/y$d;->e(Ljm/y$b;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
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

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljm/y$e;->a:Ljm/y;

    invoke-static {p1}, Ljm/y;->n(Ljm/y;)Lp4/a;

    move-result-object p1

    invoke-static {}, Ljm/y;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOG_TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TrackerServiceConnection onServiceDisconnected"

    invoke-static {p1, v0, v1}, Lp4/c;->c(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
