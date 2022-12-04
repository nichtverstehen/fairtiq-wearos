.class public final Lm/b;
.super Lm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/a<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00040\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\r\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lm/b;",
        "Lm/a;",
        "",
        "",
        "",
        "",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "d",
        "(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;",
        "Lm/a$a;",
        "e",
        "(Landroid/content/Context;[Ljava/lang/String;)Lm/a$a;",
        "",
        "resultCode",
        "intent",
        "f",
        "<init>",
        "()V",
        "a",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lm/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lm/b;->a:Lm/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lm/b;->d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Lm/a$a;
    .locals 0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lm/b;->e(Landroid/content/Context;[Ljava/lang/String;)Lm/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm/b;->f(ILandroid/content/Intent;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm/b;->a:Lm/b$a;

    invoke-virtual {p1, p2}, Lm/b$a;->a([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;[Ljava/lang/String;)Lm/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lm/a$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lm/a$a;

    .line 22
    .line 23
    invoke-static {}, Ltm/o0;->h()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lm/a$a;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    array-length v0, p2

    .line 32
    move v3, v2

    .line 33
    :goto_1
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    aget-object v4, p2, v3

    .line 36
    .line 37
    invoke-static {p1, v4}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move v4, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v2

    .line 46
    :goto_2
    if-nez v4, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    .line 54
    .line 55
    array-length p1, p2

    .line 56
    invoke-static {p1}, Ltm/o0;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-static {p1, v0}, Lln/j;->d(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    array-length p1, p2

    .line 72
    :goto_4
    if-ge v2, p1, :cond_5

    .line 73
    .line 74
    aget-object v1, p2, v2

    .line 75
    .line 76
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lsm/p;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1}, Lsm/p;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    new-instance p1, Lm/a$a;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lm/a$a;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/4 p1, 0x0

    .line 103
    :goto_5
    return-object p1
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

.method public f(ILandroid/content/Intent;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ltm/o0;->h()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ltm/o0;->h()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    array-length v1, p2

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length v1, p2

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v1, :cond_4

    .line 43
    .line 44
    aget v4, p2, v3

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v4, v2

    .line 51
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p1}, Ltm/l;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v0}, Ltm/t;->P0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ltm/o0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    :goto_2
    invoke-static {}, Ltm/o0;->h()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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
