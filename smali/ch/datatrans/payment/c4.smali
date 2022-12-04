.class Lch/datatrans/payment/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "\u001f\u0007\u0016q\u0010M\\Mv\u0014\u0000]\u0006`\u0017\u0016\u0007\u0010`\r\u0004]\u0001i"

    const/4 v6, -0x1

    move v7, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v8, v5

    move v10, v1

    move v9, v8

    if-gt v8, v4, :cond_0

    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v0

    goto :goto_3

    :cond_0
    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v0

    :goto_1
    if-gt v9, v10, :cond_5

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v3, :cond_2

    if-eq v7, v2, :cond_1

    aput-object v6, v0, v8

    const-string v0, "4\u0006\u0011u\u000c\u001aS\u0016`\u0001\u0004S\u0003s\u0006W\u001d\ruC\u0016\u0005\u0003h\u000f\u0016\u0011\u000edM"

    move v6, v1

    move v7, v4

    goto :goto_2

    :cond_1
    aput-object v6, v0, v8

    sput-object v5, Lch/datatrans/payment/c4;->a:[Ljava/lang/String;

    return-void

    :cond_2
    aput-object v6, v0, v8

    const/4 v7, 0x4

    const-string v0, "\u0016\u001d\u0006s\u000c\u001e\u0017Lr\u0016\u0007\u0003\rs\u0017Y\u0010\u0017r\u0017\u0018\u001e\u0016`\u0001\u0004]\u0003b\u0017\u001e\u001c\u000c/ \u0002\u0000\u0016n\u000e#\u0012\u0000r0\u0012\u0001\u0014h\u0000\u0012"

    move v6, v2

    goto :goto_2

    :cond_3
    aput-object v6, v0, v8

    const-string v0, "\u0016\u001d\u0006s\u000c\u001e\u0017Lh\r\u0003\u0016\u000cuM\u0014\u0012\u0016d\u0004\u0018\u0001\u001b/!%<5R\"5?\'"

    move v7, v2

    move v6, v3

    goto :goto_2

    :cond_4
    aput-object v6, v0, v8

    const-string v0, "\u0016\u001d\u0006s\u000c\u001e\u0017Lh\r\u0003\u0016\u000cuM\u0016\u0010\u0016h\u000c\u0019]4H& "

    move v7, v3

    move v6, v4

    :goto_2
    move-object v14, v5

    move-object v5, v0

    move-object v0, v14

    goto :goto_0

    :cond_5
    :goto_3
    move v11, v10

    :goto_4
    aget-char v12, v6, v10

    rem-int/lit8 v13, v11, 0x5

    if-eqz v13, :cond_9

    if-eq v13, v4, :cond_8

    if-eq v13, v3, :cond_7

    if-eq v13, v2, :cond_6

    const/16 v13, 0x63

    goto :goto_5

    :cond_6
    move v13, v4

    goto :goto_5

    :cond_7
    const/16 v13, 0x62

    goto :goto_5

    :cond_8
    const/16 v13, 0x73

    goto :goto_5

    :cond_9
    const/16 v13, 0x77

    :goto_5
    xor-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v6, v10

    add-int/lit8 v11, v11, 0x1

    if-nez v9, :cond_a

    move v10, v9

    goto :goto_4

    :cond_a
    move v10, v11

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lch/datatrans/payment/c4;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 17
    .line 18
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
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

.method static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lch/datatrans/payment/c4;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    invoke-static {p0, v1}, Lch/datatrans/payment/c4;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lch/datatrans/payment/d4;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v2

    .line 27
    return p0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    sget-object v2, Lch/datatrans/payment/c4;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object v3, v2, v3

    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    aget-object p1, v2, p1

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    new-instance v4, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lch/datatrans/payment/c4;->a:[Ljava/lang/String;

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    aget-object v5, v5, v6

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 67
    .line 68
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4, p1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz v0, :cond_0

    .line 83
    .line 84
    :cond_2
    return-object v2
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
