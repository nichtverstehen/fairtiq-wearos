.class public final Lt9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J \u0010\u000c\u001a\u00020\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0005H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lt9/a;",
        "",
        "Lsm/p;",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;",
        "",
        "Lcom/fairtiq/androidkit/payment/method/details/mapper/PaymentMethodDetailsModel;",
        "Lcom/fairtiq/androidkit/payment/method/details/model/PaymentMethodDetailsUiModel;",
        "paymentMethod",
        "Lcom/fairtiq/common/model/LabelUiModel;",
        "b",
        "a",
        "data",
        "c",
        "Lxd/a;",
        "dateAndTimeMapper",
        "Lu9/b;",
        "paymentMethodIconMapper",
        "<init>",
        "(Lxd/a;Lu9/b;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lxd/a;

.field private final b:Lu9/b;


# direct methods
.method public constructor <init>(Lxd/a;Lu9/b;)V
    .locals 1

    .line 1
    const-string v0, "dateAndTimeMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethodIconMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt9/a;->a:Lxd/a;

    .line 15
    .line 16
    iput-object p2, p0, Lt9/a;->b:Lu9/b;

    .line 17
    .line 18
    return-void
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
.end method

.method private final a(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;)Lcom/fairtiq/common/model/LabelUiModel;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt9/a;->a:Lxd/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxd/a;->a(Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/common/model/LabelUiModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/fairtiq/androidkit/payment/method/details/model/CreationDateLabelUiModel;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/fairtiq/androidkit/payment/method/details/model/CreationDateLabelUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

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
.end method

.method private final b(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;)Lcom/fairtiq/common/model/LabelUiModel;
    .locals 1

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->getExpiry()Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/fairtiq/androidkit/payment/method/details/model/ExpiryDateLabelUiModel;

    invoke-direct {v0, p1}, Lcom/fairtiq/androidkit/payment/method/details/model/ExpiryDateLabelUiModel;-><init>(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public c(Lsm/p;)Lcom/fairtiq/androidkit/payment/method/details/model/PaymentMethodDetailsUiModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/p<",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/fairtiq/androidkit/payment/method/details/model/PaymentMethodDetailsUiModel;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsm/p;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsm/p;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Lt9/a;->b:Lu9/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->getType()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lu9/b;->a(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;)Lcom/fairtiq/common/model/DrawableUiModel;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lcom/fairtiq/common/model/StringLabelUiModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->getDisplayName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_0
    invoke-direct {v5, v1}, Lcom/fairtiq/common/model/StringLabelUiModel;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lld/f;->b:Lld/f$a;

    .line 46
    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lld/f$a;->a(Z)Lld/f;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {p0, v0}, Lt9/a;->b(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;)Lcom/fairtiq/common/model/LabelUiModel;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct {p0, v0}, Lt9/a;->a(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;)Lcom/fairtiq/common/model/LabelUiModel;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance p1, Lcom/fairtiq/androidkit/payment/method/details/model/PaymentMethodDetailsUiModel;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/fairtiq/androidkit/payment/method/details/model/PaymentMethodDetailsUiModel;-><init>(Lcom/fairtiq/common/model/DrawableUiModel;Lcom/fairtiq/common/model/LabelUiModel;Lld/f;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;)V

    .line 65
    .line 66
    .line 67
    return-object p1
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
