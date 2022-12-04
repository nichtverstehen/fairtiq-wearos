.class public final Lcm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0007B\u001d\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcm/g;",
        "",
        "Lcom/fairtiq/sdk/api/domains/user/UserAuthorizationToken;",
        "authToken",
        "Lokhttp3/Response;",
        "response",
        "Lsm/z;",
        "a",
        "Lp4/a;",
        "logService",
        "Los/b0;",
        "tokenStorage",
        "<init>",
        "(Lp4/a;Los/b0;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcm/g$a;


# instance fields
.field private final a:Lp4/a;

.field private final b:Los/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los/b0<",
            "Lcom/fairtiq/sdk/api/domains/user/UserAuthorizationToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcm/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcm/g;->c:Lcm/g$a;

    return-void
.end method

.method public constructor <init>(Lp4/a;Los/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/a;",
            "Los/b0<",
            "Lcom/fairtiq/sdk/api/domains/user/UserAuthorizationToken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/g;->a:Lp4/a;

    iput-object p2, p0, Lcm/g;->b:Los/b0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/domains/user/UserAuthorizationToken;Lokhttp3/Response;)V
    .locals 7

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x191

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x193

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcm/g;->a:Lp4/a;

    .line 29
    .line 30
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    .line 31
    .line 32
    sget-object v2, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 33
    .line 34
    const-string v3, "UnauthorizedResponseHandler"

    .line 35
    .line 36
    const-string v4, "Not Authenticated"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()Lokio/e;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-wide v1, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1, v2}, Lokio/e;->L(J)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lokio/e;->a()Lokio/c;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lokio/c;->c()Lokio/c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v1, "UTF-8"

    .line 73
    .line 74
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "forName(\"UTF-8\")"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lokio/c;->y0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v1, Los/t;->a:Los/t;

    .line 88
    .line 89
    invoke-virtual {v1}, Los/t;->a()Lgj/e;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcm/g$b;

    .line 94
    .line 95
    invoke-direct {v2}, Lcm/g$b;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, p2, v2}, Lgj/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getCode()I

    .line 111
    .line 112
    .line 113
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    const v1, 0x4018004

    .line 115
    .line 116
    .line 117
    if-ne p2, v1, :cond_1

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p2

    .line 122
    iget-object v1, p0, Lcm/g;->a:Lp4/a;

    .line 123
    .line 124
    sget-object v2, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    .line 125
    .line 126
    sget-object v4, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v6, "Exception while handling unauthorized response: "

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2, v4, v3, v5}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1, v2}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 160
    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    iget-object p1, p0, Lcm/g;->b:Los/b0;

    .line 164
    .line 165
    invoke-virtual {p1}, Los/b0;->f()V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
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
