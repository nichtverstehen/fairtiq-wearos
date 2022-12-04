.class public final Li9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Li9/h;",
        "",
        "",
        "Lcom/fairtiq/androidkit/login/countrylist/Country;",
        "a",
        "Loj/h;",
        "phoneNumberUtil",
        "<init>",
        "(Loj/h;)V",
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
.field private final a:Loj/h;


# direct methods
.method public constructor <init>(Loj/h;)V
    .locals 1

    const-string v0, "phoneNumberUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/h;->a:Loj/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/login/countrylist/Country;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li9/h;->a:Loj/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Loj/h;->y()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "phoneNumberUtil.supportedRegions"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Li9/h;->a:Loj/h;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Loj/h;->p(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    new-instance v5, Ljava/util/Locale;

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    invoke-direct {v5, v6, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/fairtiq/androidkit/login/countrylist/Country;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v7, Li9/j;

    .line 54
    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v9, 0x2b

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v7, v4}, Li9/j;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v3, v5, v7}, Lcom/fairtiq/androidkit/login/countrylist/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Li9/j;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    move-object v2, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v3, 0x1

    .line 103
    if-le v1, v3, :cond_2

    .line 104
    .line 105
    new-instance v1, Li9/h$a;

    .line 106
    .line 107
    invoke-direct {v1}, Li9/h$a;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Ltm/t;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string v3, "CH"

    .line 114
    .line 115
    const-string v4, "LI"

    .line 116
    .line 117
    const-string v5, "DE"

    .line 118
    .line 119
    const-string v6, "AT"

    .line 120
    .line 121
    const-string v7, "GB"

    .line 122
    .line 123
    const-string v8, "FR"

    .line 124
    .line 125
    const-string v9, "NL"

    .line 126
    .line 127
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ltm/v0;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/fairtiq/androidkit/login/countrylist/Country;->getRegionCode()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v6, v5

    .line 164
    check-cast v6, Lcom/fairtiq/androidkit/login/countrylist/Country;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/fairtiq/androidkit/login/countrylist/Country;->getRegionCode()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-object v0
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
.end method
