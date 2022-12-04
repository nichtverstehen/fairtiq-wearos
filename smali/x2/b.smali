.class public abstract Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/b$q;,
        Lx2/b$p;,
        Lx2/b$o;,
        Lx2/b$r;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lx2/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lx2/a$b;"
    }
.end annotation


# static fields
.field public static final m:Lx2/b$r;

.field public static final n:Lx2/b$r;

.field public static final o:Lx2/b$r;

.field public static final p:Lx2/b$r;

.field public static final q:Lx2/b$r;

.field public static final r:Lx2/b$r;

.field public static final s:Lx2/b$r;

.field public static final t:Lx2/b$r;

.field public static final u:Lx2/b$r;

.field public static final v:Lx2/b$r;

.field public static final w:Lx2/b$r;

.field public static final x:Lx2/b$r;

.field public static final y:Lx2/b$r;

.field public static final z:Lx2/b$r;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:Lx2/c;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx2/b$p;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx2/b$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx2/b$f;

    .line 2
    .line 3
    const-string v1, "translationX"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx2/b$f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx2/b;->m:Lx2/b$r;

    .line 9
    .line 10
    new-instance v0, Lx2/b$g;

    .line 11
    .line 12
    const-string v1, "translationY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx2/b$g;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx2/b;->n:Lx2/b$r;

    .line 18
    .line 19
    new-instance v0, Lx2/b$h;

    .line 20
    .line 21
    const-string v1, "translationZ"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lx2/b$h;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lx2/b;->o:Lx2/b$r;

    .line 27
    .line 28
    new-instance v0, Lx2/b$i;

    .line 29
    .line 30
    const-string v1, "scaleX"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lx2/b$i;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lx2/b;->p:Lx2/b$r;

    .line 36
    .line 37
    new-instance v0, Lx2/b$j;

    .line 38
    .line 39
    const-string v1, "scaleY"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lx2/b$j;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lx2/b;->q:Lx2/b$r;

    .line 45
    .line 46
    new-instance v0, Lx2/b$k;

    .line 47
    .line 48
    const-string v1, "rotation"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lx2/b$k;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lx2/b;->r:Lx2/b$r;

    .line 54
    .line 55
    new-instance v0, Lx2/b$l;

    .line 56
    .line 57
    const-string v1, "rotationX"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lx2/b$l;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lx2/b;->s:Lx2/b$r;

    .line 63
    .line 64
    new-instance v0, Lx2/b$m;

    .line 65
    .line 66
    const-string v1, "rotationY"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lx2/b$m;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lx2/b;->t:Lx2/b$r;

    .line 72
    .line 73
    new-instance v0, Lx2/b$n;

    .line 74
    .line 75
    const-string v1, "x"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lx2/b$n;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lx2/b;->u:Lx2/b$r;

    .line 81
    .line 82
    new-instance v0, Lx2/b$a;

    .line 83
    .line 84
    const-string v1, "y"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lx2/b$a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lx2/b;->v:Lx2/b$r;

    .line 90
    .line 91
    new-instance v0, Lx2/b$b;

    .line 92
    .line 93
    const-string v1, "z"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lx2/b$b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lx2/b;->w:Lx2/b$r;

    .line 99
    .line 100
    new-instance v0, Lx2/b$c;

    .line 101
    .line 102
    const-string v1, "alpha"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lx2/b$c;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lx2/b;->x:Lx2/b$r;

    .line 108
    .line 109
    new-instance v0, Lx2/b$d;

    .line 110
    .line 111
    const-string v1, "scrollX"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lx2/b$d;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lx2/b;->y:Lx2/b$r;

    .line 117
    .line 118
    new-instance v0, Lx2/b$e;

    .line 119
    .line 120
    const-string v1, "scrollY"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lx2/b$e;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lx2/b;->z:Lx2/b$r;

    .line 126
    .line 127
    return-void
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
.end method

.method constructor <init>(Ljava/lang/Object;Lx2/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lx2/c<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx2/b;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lx2/b;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lx2/b;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lx2/b;->f:Z

    .line 16
    .line 17
    iput v0, p0, Lx2/b;->g:F

    .line 18
    .line 19
    neg-float v0, v0

    .line 20
    iput v0, p0, Lx2/b;->h:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lx2/b;->i:J

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx2/b;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lx2/b;->l:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p0, Lx2/b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p2, p0, Lx2/b;->e:Lx2/c;

    .line 43
    .line 44
    sget-object p1, Lx2/b;->r:Lx2/b$r;

    .line 45
    .line 46
    if-eq p2, p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lx2/b;->s:Lx2/b$r;

    .line 49
    .line 50
    if-eq p2, p1, :cond_4

    .line 51
    .line 52
    sget-object p1, Lx2/b;->t:Lx2/b$r;

    .line 53
    .line 54
    if-ne p2, p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object p1, Lx2/b;->x:Lx2/b$r;

    .line 58
    .line 59
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 60
    .line 61
    if-ne p2, p1, :cond_1

    .line 62
    .line 63
    iput v0, p0, Lx2/b;->j:F

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    sget-object p1, Lx2/b;->p:Lx2/b$r;

    .line 67
    .line 68
    if-eq p2, p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lx2/b;->q:Lx2/b$r;

    .line 71
    .line 72
    if-ne p2, p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iput p1, p0, Lx2/b;->j:F

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_0
    iput v0, p0, Lx2/b;->j:F

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 84
    .line 85
    .line 86
    iput p1, p0, Lx2/b;->j:F

    .line 87
    .line 88
    :goto_2
    return-void
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

.method private c(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx2/b;->f:Z

    .line 3
    .line 4
    invoke-static {}, Lx2/a;->d()Lx2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Lx2/a;->g(Lx2/a$b;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lx2/b;->i:J

    .line 14
    .line 15
    iput-boolean v0, p0, Lx2/b;->c:Z

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lx2/b;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lx2/b;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lx2/b;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lx2/b$p;

    .line 40
    .line 41
    iget v2, p0, Lx2/b;->b:F

    .line 42
    .line 43
    iget v3, p0, Lx2/b;->a:F

    .line 44
    .line 45
    invoke-interface {v1, p0, p1, v2, v3}, Lx2/b$p;->a(Lx2/b;ZFF)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lx2/b;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p1}, Lx2/b;->g(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method private d()F
    .locals 2

    iget-object v0, p0, Lx2/b;->e:Lx2/c;

    iget-object v1, p0, Lx2/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lx2/c;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private static g(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
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
.end method

.method private k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx2/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx2/b;->f:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lx2/b;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lx2/b;->d()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lx2/b;->b:F

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lx2/b;->b:F

    .line 19
    .line 20
    iget v1, p0, Lx2/b;->g:F

    .line 21
    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lx2/b;->h:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lx2/a;->d()Lx2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2}, Lx2/a;->a(Lx2/a$b;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "Starting value need to be in between min value and max value"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    return-void
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
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lx2/b;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lx2/b;->i:J

    .line 11
    .line 12
    iget p1, p0, Lx2/b;->b:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lx2/b;->h(F)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sub-long v0, p1, v0

    .line 19
    .line 20
    iput-wide p1, p0, Lx2/b;->i:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lx2/b;->l(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lx2/b;->b:F

    .line 27
    .line 28
    iget v0, p0, Lx2/b;->g:F

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lx2/b;->b:F

    .line 35
    .line 36
    iget v0, p0, Lx2/b;->h:F

    .line 37
    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lx2/b;->b:F

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lx2/b;->h(F)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lx2/b;->c(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return p1
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
    .line 109
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lx2/b;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lx2/b;->c(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 21
    .line 22
    const-string v1, "Animations may only be canceled on the main thread"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method e()F
    .locals 2

    iget v0, p0, Lx2/b;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lx2/b;->f:Z

    return v0
.end method

.method h(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/b;->e:Lx2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lx2/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lx2/c;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lx2/b;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lx2/b;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lx2/b;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx2/b$q;

    .line 32
    .line 33
    iget v1, p0, Lx2/b;->b:F

    .line 34
    .line 35
    iget v2, p0, Lx2/b;->a:F

    .line 36
    .line 37
    invoke-interface {v0, p0, v1, v2}, Lx2/b$q;->a(Lx2/b;FF)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lx2/b;->l:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1}, Lx2/b;->g(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 109
.end method

.method public i(F)Lx2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lx2/b;->b:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lx2/b;->c:Z

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lx2/b;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lx2/b;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 20
    .line 21
    const-string v1, "Animations may only be started on the main thread"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
.end method

.method abstract l(J)Z
.end method
