.class public final La6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0018\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cJ$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000eJ\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u000eJ\u0016\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007\u00a8\u0006 "
    }
    d2 = {
        "La6/a;",
        "",
        "",
        "Lcom/adyen/checkout/card/api/model/AddressItem;",
        "list",
        "Lz5/a;",
        "g",
        "",
        "code",
        "h",
        "Lt5/a;",
        "addressConfiguration",
        "Ld6/a;",
        "addressVisibility",
        "Lt5/c;",
        "a",
        "countryList",
        "b",
        "stateList",
        "c",
        "addressFormUIState",
        "",
        "d",
        "Lt5/e;",
        "addressOutputData",
        "Lcom/adyen/checkout/components/model/payments/request/Address;",
        "e",
        "houseNumberOrName",
        "apartmentSuite",
        "f",
        "<init>",
        "()V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:La6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/a;

    invoke-direct {v0}, La6/a;-><init>()V

    sput-object v0, La6/a;->a:La6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/api/model/AddressItem;",
            ">;)",
            "Ljava/util/List<",
            "Lz5/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/adyen/checkout/card/api/model/AddressItem;

    .line 27
    .line 28
    new-instance v2, Lz5/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/adyen/checkout/card/api/model/AddressItem;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v3, v4

    .line 40
    :goto_1
    invoke-virtual {v1}, Lcom/adyen/checkout/card/api/model/AddressItem;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    invoke-direct {v2, v3, v4, v1}, Lz5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
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
.end method

.method public static synthetic i(La6/a;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, La6/a;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lt5/a;Ld6/a;)Lt5/c;
    .locals 1

    .line 1
    const-string v0, "addressVisibility"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p2, Lt5/c;->a:Lt5/c$a;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lt5/c$a;->a(Lt5/a;)Lt5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lt5/c;->a:Lt5/c$a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lt5/c$a;->b(Ld6/a;)Lt5/c;

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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final b(Lt5/a;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/a;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/api/model/AddressItem;",
            ">;)",
            "Ljava/util/List<",
            "Lz5/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "countryList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lt5/a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    check-cast p1, Lt5/a$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lt5/a$a;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lcom/adyen/checkout/card/api/model/AddressItem;

    .line 45
    .line 46
    invoke-virtual {p1}, Lt5/a$a;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/adyen/checkout/card/api/model/AddressItem;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    move v6, v1

    .line 89
    :cond_3
    :goto_1
    if-eqz v6, :cond_0

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object p2, v0

    .line 96
    :cond_5
    invoke-virtual {p1}, Lt5/a$a;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const-string p1, ""

    .line 104
    .line 105
    :goto_2
    invoke-direct {p0, p2}, La6/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p2, p1}, La6/a;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_3
    return-object p1
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
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/api/model/AddressItem;",
            ">;)",
            "Ljava/util/List<",
            "Lz5/a;",
            ">;"
        }
    .end annotation

    const-string v0, "stateList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La6/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, La6/a;->i(La6/a;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lt5/c;)Z
    .locals 1

    const-string v0, "addressFormUIState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt5/c;->b:Lt5/c;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lt5/e;Lt5/c;)Lcom/adyen/checkout/components/model/payments/request/Address;
    .locals 6

    .line 1
    const-string v0, "addressOutputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addressFormUIState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, La6/a$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, "null"

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    new-instance p2, Lcom/adyen/checkout/components/model/payments/request/Address;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/adyen/checkout/components/model/payments/request/Address;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lt5/e;->e()Lk6/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lk6/a;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/adyen/checkout/components/model/payments/request/Address;->setPostalCode(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lcom/adyen/checkout/components/model/payments/request/Address;->setStreet(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/adyen/checkout/components/model/payments/request/Address;->setStateOrProvince(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lcom/adyen/checkout/components/model/payments/request/Address;->setHouseNumberOrName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/adyen/checkout/components/model/payments/request/Address;->setCity(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "ZZ"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/adyen/checkout/components/model/payments/request/Address;->setCountry(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object p1, p2

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    new-instance p2, Lcom/adyen/checkout/components/model/payments/request/Address;

    .line 69
    .line 70
    invoke-direct {p2}, Lcom/adyen/checkout/components/model/payments/request/Address;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lt5/e;->e()Lk6/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lk6/a;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    move v3, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v3, v4

    .line 93
    :goto_1
    if-eqz v3, :cond_3

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lcom/adyen/checkout/components/model/payments/request/Address;->setPostalCode(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lt5/e;->g()Lk6/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lk6/a;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    move v3, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v3, v4

    .line 120
    :goto_2
    if-eqz v3, :cond_5

    .line 121
    .line 122
    move-object v2, v1

    .line 123
    :cond_5
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Lcom/adyen/checkout/components/model/payments/request/Address;->setStreet(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lt5/e;->f()Lk6/a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lk6/a;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    move v3, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v3, v4

    .line 147
    :goto_3
    if-eqz v3, :cond_7

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p2, v2}, Lcom/adyen/checkout/components/model/payments/request/Address;->setStateOrProvince(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, La6/a;->a:La6/a;

    .line 156
    .line 157
    invoke-virtual {p1}, Lt5/e;->d()Lk6/a;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lk6/a;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Lt5/e;->a()Lk6/a;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lk6/a;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v3, v5}, La6/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    move v3, v0

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move v3, v4

    .line 190
    :goto_4
    if-eqz v3, :cond_9

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    :cond_9
    invoke-virtual {p2, v2}, Lcom/adyen/checkout/components/model/payments/request/Address;->setHouseNumberOrName(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lt5/e;->b()Lk6/a;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lk6/a;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move v0, v4

    .line 214
    :goto_5
    if-eqz v0, :cond_b

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    move-object v1, v2

    .line 218
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p2, v1}, Lcom/adyen/checkout/components/model/payments/request/Address;->setCity(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lt5/e;->c()Lk6/a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lk6/a;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Lcom/adyen/checkout/components/model/payments/request/Address;->setCountry(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :goto_7
    return-object p1
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
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "houseNumberOrName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apartmentSuite"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    invoke-static {v0}, Ltm/t;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move v3, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v1

    .line 55
    :goto_1
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0x3e

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const-string v3, " "

    .line 70
    .line 71
    invoke-static/range {v2 .. v10}, Ltm/t;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
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
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz5/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lz5/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lz5/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Lz5/a;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    :goto_0
    const/16 v3, 0xa

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    :cond_3
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_5

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v0, v2

    .line 64
    :goto_1
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    move v0, v1

    .line 67
    :goto_2
    if-eqz v0, :cond_6

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1, v3}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Lz5/a;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v2}, Lz5/a;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x3

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v2 .. v7}, Lz5/a;->c(Lz5/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lz5/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {p1, v3}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move p2, v2

    .line 129
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    add-int/lit8 v4, p2, 0x1

    .line 140
    .line 141
    if-gez p2, :cond_7

    .line 142
    .line 143
    invoke-static {}, Ltm/t;->t()V

    .line 144
    .line 145
    .line 146
    :cond_7
    move-object v5, v3

    .line 147
    check-cast v5, Lz5/a;

    .line 148
    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    move v8, v1

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move v8, v2

    .line 154
    :goto_5
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v9, 0x3

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static/range {v5 .. v10}, Lz5/a;->c(Lz5/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lz5/a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move p2, v4

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    return-object v0
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
.end method
