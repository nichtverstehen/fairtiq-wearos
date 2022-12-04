.class public final Lr9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lr9/d;",
        "",
        "Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;",
        "a",
        "(Lxm/d;)Ljava/lang/Object;",
        "Lhd/c;",
        "userDetailsRepository",
        "Lsa/e;",
        "paymentProfilesRepository",
        "<init>",
        "(Lhd/c;Lsa/e;)V",
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
.field private final a:Lhd/c;

.field private final b:Lsa/e;


# direct methods
.method public constructor <init>(Lhd/c;Lsa/e;)V
    .locals 1

    .line 1
    const-string v0, "userDetailsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentProfilesRepository"

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
    iput-object p1, p0, Lr9/d;->a:Lhd/c;

    .line 15
    .line 16
    iput-object p2, p0, Lr9/d;->b:Lsa/e;

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


# virtual methods
.method public final a(Lxm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lr9/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr9/d$a;

    .line 7
    .line 8
    iget v1, v0, Lr9/d$a;->g:I

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
    iput v1, v0, Lr9/d$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr9/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr9/d$a;-><init>(Lr9/d;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr9/d$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr9/d$a;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lr9/d$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lr9/d$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lr9/d;

    .line 61
    .line 62
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lsm/q;

    .line 66
    .line 67
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lr9/d;->a:Lhd/c;

    .line 76
    .line 77
    iput-object p0, v0, Lr9/d$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lr9/d$a;->g:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lhd/c;->t(Lxm/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v2, p0

    .line 89
    :goto_1
    invoke-static {p1}, Lsm/q;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    move-object p1, v5

    .line 97
    :cond_5
    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/UserDetails;->originalCommunity()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v4, v5

    .line 107
    :goto_2
    if-nez v4, :cond_8

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/UserDetails;->id()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_7
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "originalCommunityId for user: "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, " not found"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x0

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lvs/a$b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lee/b;

    .line 146
    .line 147
    new-instance v0, Lbe/g;

    .line 148
    .line 149
    invoke-direct {v0}, Lbe/g;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v0}, Lee/b;-><init>(Lbe/b;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    iget-object p1, v2, Lr9/d;->b:Lsa/e;

    .line 157
    .line 158
    iput-object v4, v0, Lr9/d$a;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, Lr9/d$a;->g:I

    .line 161
    .line 162
    invoke-interface {p1, v0}, Lsa/e;->g(Lxm/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_9

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_9
    move-object v0, v4

    .line 170
    :goto_3
    check-cast p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

    .line 171
    .line 172
    new-instance v1, Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;

    .line 173
    .line 174
    invoke-direct {v1, v0, p1}, Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;-><init>(Ljava/lang/String;Lka/a;)V

    .line 175
    .line 176
    .line 177
    return-object v1
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
