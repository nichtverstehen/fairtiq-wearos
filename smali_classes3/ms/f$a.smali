.class public final Lms/f$a;
.super Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms/f;->createPass(Lcom/fairtiq/sdk/api/domains/pass/Pass;Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
        "Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ms/f$a",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;",
        "Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;",
        "errorResponse",
        "Lsm/z;",
        "onFailure",
        "response",
        "a",
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
.field final synthetic a:Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;


# direct methods
.method constructor <init>(Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;)V
    .locals 0

    iput-object p1, p0, Lms/f$a;->a:Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;

    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lms/a;->a(Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;)Lcom/fairtiq/sdk/api/domains/pass/Pass;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lms/f$a;->a:Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/fairtiq/sdk/api/utils/Dispatcher;->onResult(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    iget-object v0, p0, Lms/f$a;->a:Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;

    .line 7
    .line 8
    invoke-static {p1, v0}, Los/o;->b(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

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
    iget-object p1, p0, Lms/f$a;->a:Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;

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
    const v1, 0x3038004

    .line 33
    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lms/f$a;->a:Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;->onZoneNotFound()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x401800b

    .line 48
    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lms/f$a;->a:Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;->onPersonalDataNotMatchingCardData()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v1, 0x401800c

    .line 63
    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lms/f$a;->a:Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;->onPassActiveOnAnotherDevice()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const v1, 0x401800d

    .line 78
    .line 79
    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lms/f$a;->a:Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;->onPassCannotBeCreated()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const v1, 0x4018012

    .line 93
    .line 94
    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lms/f$a;->a:Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;->onAlreadyExists()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v0, p0, Lms/f$a;->a:Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/Exception;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getThrowable()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lcom/fairtiq/sdk/api/utils/Dispatcher;->onUnknownError(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_0
    return-void
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

    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;

    invoke-virtual {p0, p1}, Lms/f$a;->a(Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;)V

    return-void
.end method
