.class public final Lms/f$c;
.super Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms/f;->enterPromoCode(Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
        "Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ms/f$c",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;",
        "Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;",
        "response",
        "Lsm/z;",
        "a",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;",
        "errorResponse",
        "onFailure",
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
.field final synthetic a:Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;


# direct methods
.method constructor <init>(Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;)V
    .locals 0

    iput-object p1, p0, Lms/f$c;->a:Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;

    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/f$c;->a:Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;

    invoke-interface {v0, p1}, Lcom/fairtiq/sdk/api/utils/Dispatcher;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;)V
    .locals 3

    .line 1
    const-string v0, "errorResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lms/f$c;->a:Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;

    .line 7
    .line 8
    invoke-static {p1, v0}, Los/o;->b(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getKind()Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->NOT_FOUND_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lms/f$c;->a:Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/utils/Dispatcher$NotFound;->onNotFound()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x40201

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lms/f$c;->a:Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getThrowable()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/fairtiq/sdk/api/utils/Dispatcher;->onUnknownError(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object p1, p0, Lms/f$c;->a:Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;->onPromoCodeAlreadyUsed()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object p1, p0, Lms/f$c;->a:Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;->onInvalidInCurrentCommunity()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    iget-object p1, p0, Lms/f$c;->a:Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;->onInvalidInThisContext()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    iget-object p1, p0, Lms/f$c;->a:Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;->onPromoCodeUsedMoreThanOnce()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    iget-object p1, p0, Lms/f$c;->a:Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;->onPromoCodeDoesNotExist()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lms/f$c;->a:Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;->onPromoCodeRejected()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x4020101
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;

    invoke-virtual {p0, p1}, Lms/f$c;->a(Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;)V

    return-void
.end method
