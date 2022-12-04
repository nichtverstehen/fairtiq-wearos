.class public final Lu9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J$\u0010\u000f\u001a\u00020\u000c2\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lu9/d;",
        "",
        "Lka/a;",
        "Lud/f;",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
        "paymentProfile",
        "",
        "b",
        "data",
        "d",
        "Lkotlin/Function2;",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;",
        "Lsm/z;",
        "Lcom/fairtiq/androidkit/payment/method/mapper/OnPaymentMethodClicked;",
        "listener",
        "c",
        "Lu9/c;",
        "paymentMethodItemMapper",
        "<init>",
        "(Lu9/c;)V",
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
.field private final a:Lu9/c;

.field private b:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "-",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;",
            "-",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9/c;)V
    .locals 1

    .line 1
    const-string v0, "paymentMethodItemMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu9/d;->a:Lu9/c;

    .line 10
    .line 11
    return-void
    .line 12
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
.end method

.method public static final synthetic a(Lu9/d;)Lfn/p;
    .locals 0

    iget-object p0, p0, Lu9/d;->b:Lfn/p;

    return-object p0
.end method

.method private final b(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            ")",
            "Ljava/util/List<",
            "Lud/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;->getPaymentMethods()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    .line 37
    .line 38
    new-instance v3, Lsm/p;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->isPrimary(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v2, v4}, Lsm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lu9/d;->a:Lu9/c;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lu9/c;->d(Lsm/p;)Lcom/fairtiq/androidkit/payment/method/model/PaymentMethodItemUiModel;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lud/f;

    .line 58
    .line 59
    sget v5, Lcom/fairtiq/androidkit/R$layout;->item_payment_method:I

    .line 60
    .line 61
    new-instance v6, Lu9/d$a;

    .line 62
    .line 63
    invoke-direct {v6, p0, v2, p1}, Lu9/d$a;-><init>(Lu9/d;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v3, v5, v6}, Lud/f;-><init>(Ljava/lang/Object;ILfn/l;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v1
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


# virtual methods
.method public final c(Lfn/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/p<",
            "-",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;",
            "-",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu9/d;->b:Lfn/p;

    return-void
.end method

.method public d(Lka/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/a;",
            ")",
            "Ljava/util/List<",
            "Lud/f;",
            ">;"
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
    instance-of v0, p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lu9/d;->b(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
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
