.class Lf8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/h$g;,
        Lf8/h$b;,
        Lf8/h$c;,
        Lf8/h$d;,
        Lf8/h$i;,
        Lf8/h$k;,
        Lf8/h$e;,
        Lf8/h$j;,
        Lf8/h$f;,
        Lf8/h$h;
    }
.end annotation


# static fields
.field private static i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:F

.field private c:Lf8/g;

.field private d:Lf8/h$h;

.field private e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lf8/h$h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lf8/g$j0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lf8/b$q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf8/h;->h:Lf8/b$q;

    .line 6
    .line 7
    iput-object p1, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput p2, p0, Lf8/h;->b:F

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

.method private A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lf8/g$e0;->N:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
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
.end method

.method private A0(Lf8/g$n0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf8/g$t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lf8/h;->S0()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lf8/h;->u(Lf8/g$n0;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lf8/g$f0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lf8/g$f0;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lf8/h;->x0(Lf8/g$f0;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    instance-of v0, p1, Lf8/g$e1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lf8/g$e1;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lf8/h;->E0(Lf8/g$e1;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    instance-of v0, p1, Lf8/g$s0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lf8/g$s0;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lf8/h;->B0(Lf8/g$s0;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_3
    instance-of v0, p1, Lf8/g$m;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Lf8/g$m;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lf8/h;->q0(Lf8/g$m;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v0, p1, Lf8/g$o;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast p1, Lf8/g$o;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lf8/h;->r0(Lf8/g$o;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of v0, p1, Lf8/g$v;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p1, Lf8/g$v;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lf8/h;->t0(Lf8/g$v;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    instance-of v0, p1, Lf8/g$b0;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast p1, Lf8/g$b0;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lf8/h;->w0(Lf8/g$b0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    instance-of v0, p1, Lf8/g$d;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    check-cast p1, Lf8/g$d;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lf8/h;->o0(Lf8/g$d;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    instance-of v0, p1, Lf8/g$i;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    check-cast p1, Lf8/g$i;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lf8/h;->p0(Lf8/g$i;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    instance-of v0, p1, Lf8/g$q;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    check-cast p1, Lf8/g$q;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lf8/h;->s0(Lf8/g$q;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    instance-of v0, p1, Lf8/g$a0;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    check-cast p1, Lf8/g$a0;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lf8/h;->v0(Lf8/g$a0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    instance-of v0, p1, Lf8/g$z;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    check-cast p1, Lf8/g$z;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lf8/h;->u0(Lf8/g$z;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_c
    instance-of v0, p1, Lf8/g$w0;

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    check-cast p1, Lf8/g$w0;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lf8/h;->D0(Lf8/g$w0;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    :goto_0
    invoke-direct {p0}, Lf8/h;->R0()V

    .line 145
    .line 146
    .line 147
    return-void
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

.method private B(Lf8/g$k0;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lf8/g$e0;->b:Lf8/g$o0;

    .line 6
    .line 7
    instance-of v1, v0, Lf8/g$u;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lf8/h;->c:Lf8/g;

    .line 12
    .line 13
    check-cast v0, Lf8/g$u;

    .line 14
    .line 15
    iget-object v0, v0, Lf8/g$u;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lf8/g;->p(Ljava/lang/String;)Lf8/g$n0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lf8/g$y;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lf8/g$y;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0}, Lf8/h;->L(Lf8/g$k0;Landroid/graphics/Path;Lf8/g$y;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 34
    .line 35
    iget-object v0, v0, Lf8/h$h;->d:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method private B0(Lf8/g$s0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Switch render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lf8/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lf8/h;->W0(Lf8/h$h;Lf8/g$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lf8/h;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lf8/g$m;->o:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lf8/h;->p(Lf8/g$k0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lf8/h;->m0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, p1}, Lf8/h;->K0(Lf8/g$s0;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lf8/h;->j0(Lf8/g$k0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lf8/h;->U0(Lf8/g$k0;)V

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
.end method

.method private C(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 2
    .line 3
    iget-object v1, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 4
    .line 5
    iget-object v1, v1, Lf8/g$e0;->p1:Lf8/g$e0$i;

    .line 6
    .line 7
    sget-object v2, Lf8/g$e0$i;->b:Lf8/g$e0$i;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lf8/h;->d:Lf8/h$h;

    .line 36
    .line 37
    iget-object p1, p1, Lf8/h$h;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v3, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 65
    .line 66
    iget-object v4, p0, Lf8/h;->d:Lf8/h$h;

    .line 67
    .line 68
    iget-object v4, v4, Lf8/h$h;->e:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 85
    .line 86
    iget-object v0, v0, Lf8/h$h;->e:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
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

.method private C0(Lf8/g$t0;Lf8/g$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Symbol render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lf8/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lf8/g$b;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget v0, p2, Lf8/g$b;->d:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v0, p1, Lf8/g$p0;->o:Lf8/e;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lf8/e;->e:Lf8/e;

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lf8/h;->d:Lf8/h$h;

    .line 31
    .line 32
    invoke-direct {p0, v1, p1}, Lf8/h;->W0(Lf8/h$h;Lf8/g$l0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lf8/h;->d:Lf8/h$h;

    .line 36
    .line 37
    iput-object p2, v1, Lf8/h$h;->f:Lf8/g$b;

    .line 38
    .line 39
    iget-object p2, v1, Lf8/h$h;->a:Lf8/g$e0;

    .line 40
    .line 41
    iget-object p2, p2, Lf8/g$e0;->z:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lf8/h;->d:Lf8/h$h;

    .line 50
    .line 51
    iget-object p2, p2, Lf8/h$h;->f:Lf8/g$b;

    .line 52
    .line 53
    iget v1, p2, Lf8/g$b;->a:F

    .line 54
    .line 55
    iget v2, p2, Lf8/g$b;->b:F

    .line 56
    .line 57
    iget v3, p2, Lf8/g$b;->c:F

    .line 58
    .line 59
    iget p2, p2, Lf8/g$b;->d:F

    .line 60
    .line 61
    invoke-direct {p0, v1, v2, v3, p2}, Lf8/h;->O0(FFFF)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p2, p1, Lf8/g$r0;->p:Lf8/g$b;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 69
    .line 70
    iget-object v2, p0, Lf8/h;->d:Lf8/h$h;

    .line 71
    .line 72
    iget-object v2, v2, Lf8/h$h;->f:Lf8/g$b;

    .line 73
    .line 74
    invoke-direct {p0, v2, p2, v0}, Lf8/h;->o(Lf8/g$b;Lf8/g$b;Lf8/e;)Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lf8/h;->d:Lf8/h$h;

    .line 82
    .line 83
    iget-object v0, p1, Lf8/g$r0;->p:Lf8/g$b;

    .line 84
    .line 85
    iput-object v0, p2, Lf8/h$h;->g:Lf8/g$b;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p2, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 89
    .line 90
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 91
    .line 92
    iget-object v0, v0, Lf8/h$h;->f:Lf8/g$b;

    .line 93
    .line 94
    iget v1, v0, Lf8/g$b;->a:F

    .line 95
    .line 96
    iget v0, v0, Lf8/g$b;->b:F

    .line 97
    .line 98
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-direct {p0}, Lf8/h;->m0()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-direct {p0, p1, v0}, Lf8/h;->F0(Lf8/g$j0;Z)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lf8/h;->j0(Lf8/g$k0;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-direct {p0, p1}, Lf8/h;->U0(Lf8/g$k0;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-void
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method private D(FFFF)F
    .locals 0

    mul-float/2addr p1, p3

    mul-float/2addr p2, p4

    add-float/2addr p1, p2

    return p1
.end method

.method private D0(Lf8/g$w0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Text render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lf8/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lf8/h;->d:Lf8/h$h;

    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lf8/h;->W0(Lf8/h$h;Lf8/g$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lf8/h;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p1, Lf8/g$w0;->s:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p1, Lf8/g$a1;->o:Ljava/util/List;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p1, Lf8/g$a1;->o:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lf8/g$p;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lf8/g$p;->e(Lf8/h;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    move v1, v2

    .line 56
    :goto_1
    iget-object v3, p1, Lf8/g$a1;->p:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v3, p1, Lf8/g$a1;->p:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lf8/g$p;

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Lf8/g$p;->f(Lf8/h;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    move v3, v2

    .line 81
    :goto_3
    iget-object v4, p1, Lf8/g$a1;->q:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    iget-object v4, p1, Lf8/g$a1;->q:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lf8/g$p;

    .line 99
    .line 100
    invoke-virtual {v4, p0}, Lf8/g$p;->e(Lf8/h;)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    :goto_4
    move v4, v2

    .line 106
    :goto_5
    iget-object v5, p1, Lf8/g$a1;->r:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    iget-object v2, p1, Lf8/g$a1;->r:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lf8/g$p;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lf8/g$p;->f(Lf8/h;)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_9
    :goto_6
    invoke-direct {p0}, Lf8/h;->O()Lf8/g$e0$f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v5, Lf8/g$e0$f;->a:Lf8/g$e0$f;

    .line 134
    .line 135
    if-eq v0, v5, :cond_b

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lf8/h;->n(Lf8/g$y0;)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sget-object v6, Lf8/g$e0$f;->b:Lf8/g$e0$f;

    .line 142
    .line 143
    if-ne v0, v6, :cond_a

    .line 144
    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v5, v0

    .line 148
    :cond_a
    sub-float/2addr v1, v5

    .line 149
    :cond_b
    iget-object v0, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    new-instance v0, Lf8/h$i;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1, v3}, Lf8/h$i;-><init>(Lf8/h;FF)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, v0}, Lf8/h;->E(Lf8/g$y0;Lf8/h$j;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lf8/g$b;

    .line 162
    .line 163
    iget-object v6, v0, Lf8/h$i;->d:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget-object v0, v0, Lf8/h$i;->d:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-direct {v5, v7, v8, v6, v0}, Lf8/g$b;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    iput-object v5, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 183
    .line 184
    :cond_c
    invoke-direct {p0, p1}, Lf8/h;->U0(Lf8/g$k0;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Lf8/h;->r(Lf8/g$k0;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1}, Lf8/h;->p(Lf8/g$k0;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lf8/h;->m0()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-instance v5, Lf8/h$f;

    .line 198
    .line 199
    add-float/2addr v1, v4

    .line 200
    add-float/2addr v3, v2

    .line 201
    invoke-direct {v5, p0, v1, v3}, Lf8/h$f;-><init>(Lf8/h;FF)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1, v5}, Lf8/h;->E(Lf8/g$y0;Lf8/h$j;)V

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lf8/h;->j0(Lf8/g$k0;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    return-void
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

.method private E(Lf8/g$y0;Lf8/h$j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf8/h;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lf8/g$h0;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lf8/g$n0;

    .line 27
    .line 28
    instance-of v3, v2, Lf8/g$c1;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lf8/g$c1;

    .line 33
    .line 34
    iget-object v2, v2, Lf8/g$c1;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    xor-int/2addr v3, v0

    .line 41
    invoke-direct {p0, v2, v1, v3}, Lf8/h;->T0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Lf8/h$j;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-direct {p0, v2, p2}, Lf8/h;->l0(Lf8/g$n0;Lf8/h$j;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
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

.method private E0(Lf8/g$e1;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Use render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lf8/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lf8/g$e1;->s:Lf8/g$p;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lf8/g$p;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Lf8/g$e1;->t:Lf8/g$p;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lf8/g$p;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, Lf8/h;->d:Lf8/h$h;

    .line 31
    .line 32
    invoke-direct {p0, v1, p1}, Lf8/h;->W0(Lf8/h$h;Lf8/g$l0;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lf8/h;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v1, p1, Lf8/g$n0;->a:Lf8/g;

    .line 43
    .line 44
    iget-object v2, p1, Lf8/g$e1;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lf8/g;->p(Ljava/lang/String;)Lf8/g$n0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p1, Lf8/g$e1;->p:Ljava/lang/String;

    .line 56
    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    const-string p1, "Use reference \'%s\' not found"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lf8/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v0, p1, Lf8/g$m;->o:Landroid/graphics/Matrix;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, p1, Lf8/g$e1;->q:Lf8/g$p;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lf8/g$p;->e(Lf8/h;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    move v0, v2

    .line 85
    :goto_0
    iget-object v3, p1, Lf8/g$e1;->r:Lf8/g$p;

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Lf8/g$p;->f(Lf8/h;)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_7
    iget-object v3, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lf8/h;->p(Lf8/g$k0;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lf8/h;->m0()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-direct {p0, p1}, Lf8/h;->i0(Lf8/g$j0;)V

    .line 106
    .line 107
    .line 108
    instance-of v2, v1, Lf8/g$f0;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    check-cast v1, Lf8/g$f0;

    .line 114
    .line 115
    iget-object v2, p1, Lf8/g$e1;->s:Lf8/g$p;

    .line 116
    .line 117
    iget-object v4, p1, Lf8/g$e1;->t:Lf8/g$p;

    .line 118
    .line 119
    invoke-direct {p0, v3, v3, v2, v4}, Lf8/h;->f0(Lf8/g$p;Lf8/g$p;Lf8/g$p;Lf8/g$p;)Lf8/g$b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {p0}, Lf8/h;->S0()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v1, v2}, Lf8/h;->y0(Lf8/g$f0;Lf8/g$b;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lf8/h;->R0()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    instance-of v2, v1, Lf8/g$t0;

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    iget-object v2, p1, Lf8/g$e1;->s:Lf8/g$p;

    .line 138
    .line 139
    const/high16 v4, 0x42c80000    # 100.0f

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    new-instance v2, Lf8/g$p;

    .line 145
    .line 146
    sget-object v5, Lf8/g$d1;->i:Lf8/g$d1;

    .line 147
    .line 148
    invoke-direct {v2, v4, v5}, Lf8/g$p;-><init>(FLf8/g$d1;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v5, p1, Lf8/g$e1;->t:Lf8/g$p;

    .line 152
    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    new-instance v5, Lf8/g$p;

    .line 157
    .line 158
    sget-object v6, Lf8/g$d1;->i:Lf8/g$d1;

    .line 159
    .line 160
    invoke-direct {v5, v4, v6}, Lf8/g$p;-><init>(FLf8/g$d1;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-direct {p0, v3, v3, v2, v5}, Lf8/h;->f0(Lf8/g$p;Lf8/g$p;Lf8/g$p;Lf8/g$p;)Lf8/g$b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {p0}, Lf8/h;->S0()V

    .line 168
    .line 169
    .line 170
    check-cast v1, Lf8/g$t0;

    .line 171
    .line 172
    invoke-direct {p0, v1, v2}, Lf8/h;->C0(Lf8/g$t0;Lf8/g$b;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lf8/h;->R0()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    invoke-direct {p0, v1}, Lf8/h;->A0(Lf8/g$n0;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-direct {p0}, Lf8/h;->h0()V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lf8/h;->j0(Lf8/g$k0;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    invoke-direct {p0, p1}, Lf8/h;->U0(Lf8/g$k0;)V

    .line 191
    .line 192
    .line 193
    return-void
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

.method private static varargs F(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private F0(Lf8/g$j0;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf8/h;->i0(Lf8/g$j0;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Lf8/g$j0;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lf8/g$n0;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lf8/h;->A0(Lf8/g$n0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lf8/h;->h0()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
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

.method private G(Lf8/g$y0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lf8/g$h0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lf8/g$n0;

    .line 20
    .line 21
    instance-of v3, v2, Lf8/g$y0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lf8/g$y0;

    .line 26
    .line 27
    invoke-direct {p0, v2, p2}, Lf8/h;->G(Lf8/g$y0;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Lf8/g$c1;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lf8/g$c1;

    .line 36
    .line 37
    iget-object v2, v2, Lf8/g$c1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-direct {p0, v2, v1, v3}, Lf8/h;->T0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
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

.method private H(Lf8/g$j;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lf8/g$n0;->a:Lf8/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lf8/g;->p(Ljava/lang/String;)Lf8/g$n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v2

    .line 14
    .line 15
    const-string p2, "Gradient reference \'%s\' not found"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lf8/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v3, v0, Lf8/g$j;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "Gradient href attributes must point to other gradient elements"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lf8/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p1, v2

    .line 38
    .line 39
    const-string p2, "Circular reference in gradient href attribute \'%s\'"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lf8/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    move-object p2, v0

    .line 46
    check-cast p2, Lf8/g$j;

    .line 47
    .line 48
    iget-object v1, p1, Lf8/g$j;->i:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p2, Lf8/g$j;->i:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v1, p1, Lf8/g$j;->i:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p1, Lf8/g$j;->j:Landroid/graphics/Matrix;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p2, Lf8/g$j;->j:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iput-object v1, p1, Lf8/g$j;->j:Landroid/graphics/Matrix;

    .line 63
    .line 64
    :cond_4
    iget-object v1, p1, Lf8/g$j;->k:Lf8/g$k;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    iget-object v1, p2, Lf8/g$j;->k:Lf8/g$k;

    .line 69
    .line 70
    iput-object v1, p1, Lf8/g$j;->k:Lf8/g$k;

    .line 71
    .line 72
    :cond_5
    iget-object v1, p1, Lf8/g$j;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p2, Lf8/g$j;->h:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, p1, Lf8/g$j;->h:Ljava/util/List;

    .line 83
    .line 84
    :cond_6
    :try_start_0
    instance-of v1, p1, Lf8/g$m0;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lf8/g$m0;

    .line 90
    .line 91
    check-cast v0, Lf8/g$m0;

    .line 92
    .line 93
    invoke-direct {p0, v1, v0}, Lf8/h;->I(Lf8/g$m0;Lf8/g$m0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    move-object v1, p1

    .line 98
    check-cast v1, Lf8/g$q0;

    .line 99
    .line 100
    check-cast v0, Lf8/g$q0;

    .line 101
    .line 102
    invoke-direct {p0, v1, v0}, Lf8/h;->J(Lf8/g$q0;Lf8/g$q0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    :goto_0
    iget-object p2, p2, Lf8/g$j;->l:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    invoke-direct {p0, p1, p2}, Lf8/h;->H(Lf8/g$j;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return-void
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method private H0(Lf8/g$r;Lf8/h$c;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lf8/h;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lf8/g$r;->v:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, Lf8/h$c;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lf8/h$c;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, Lf8/h$c;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lf8/g$r;->v:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    iget-boolean v2, p1, Lf8/g$r;->q:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Lf8/h;->d:Lf8/h$h;

    .line 61
    .line 62
    iget-object v2, v2, Lf8/h$h;->a:Lf8/g$e0;

    .line 63
    .line 64
    iget-object v2, v2, Lf8/g$e0;->g:Lf8/g$p;

    .line 65
    .line 66
    iget v3, p0, Lf8/h;->b:F

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lf8/g$p;->b(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    invoke-direct {p0, p1}, Lf8/h;->M(Lf8/g$n0;)Lf8/h$h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lf8/h;->d:Lf8/h$h;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v4, p2, Lf8/h$c;->a:F

    .line 84
    .line 85
    iget p2, p2, Lf8/h$c;->b:F

    .line 86
    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lf8/g$r;->r:Lf8/g$p;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lf8/g$p;->e(Lf8/h;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move p2, v1

    .line 106
    :goto_2
    iget-object v0, p1, Lf8/g$r;->s:Lf8/g$p;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lf8/g$p;->f(Lf8/h;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v0, v1

    .line 116
    :goto_3
    iget-object v2, p1, Lf8/g$r;->t:Lf8/g$p;

    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Lf8/g$p;->e(Lf8/h;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v2, v4

    .line 128
    :goto_4
    iget-object v5, p1, Lf8/g$r;->u:Lf8/g$p;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, p0}, Lf8/g$p;->f(Lf8/h;)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :cond_7
    iget-object v5, p1, Lf8/g$r0;->p:Lf8/g$b;

    .line 137
    .line 138
    if-eqz v5, :cond_e

    .line 139
    .line 140
    iget v6, v5, Lf8/g$b;->c:F

    .line 141
    .line 142
    div-float v6, v2, v6

    .line 143
    .line 144
    iget v5, v5, Lf8/g$b;->d:F

    .line 145
    .line 146
    div-float v5, v4, v5

    .line 147
    .line 148
    iget-object v7, p1, Lf8/g$p0;->o:Lf8/e;

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    sget-object v7, Lf8/e;->e:Lf8/e;

    .line 154
    .line 155
    :goto_5
    sget-object v8, Lf8/e;->d:Lf8/e;

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Lf8/e;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    invoke-virtual {v7}, Lf8/e;->b()Lf8/e$b;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v9, Lf8/e$b;->b:Lf8/e$b;

    .line 168
    .line 169
    if-ne v8, v9, :cond_9

    .line 170
    .line 171
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :goto_6
    move v6, v5

    .line 181
    move v5, v6

    .line 182
    :cond_a
    neg-float p2, p2

    .line 183
    mul-float/2addr p2, v6

    .line 184
    neg-float v0, v0

    .line 185
    mul-float/2addr v0, v5

    .line 186
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 190
    .line 191
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p1, Lf8/g$r0;->p:Lf8/g$b;

    .line 195
    .line 196
    iget v0, p2, Lf8/g$b;->c:F

    .line 197
    .line 198
    mul-float/2addr v0, v6

    .line 199
    iget p2, p2, Lf8/g$b;->d:F

    .line 200
    .line 201
    mul-float/2addr p2, v5

    .line 202
    sget-object v8, Lf8/h$a;->a:[I

    .line 203
    .line 204
    invoke-virtual {v7}, Lf8/e;->a()Lf8/e$a;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    aget v9, v8, v9

    .line 213
    .line 214
    const/high16 v10, 0x40000000    # 2.0f

    .line 215
    .line 216
    packed-switch v9, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    move v0, v1

    .line 220
    goto :goto_8

    .line 221
    :pswitch_0
    sub-float v0, v2, v0

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :pswitch_1
    sub-float v0, v2, v0

    .line 225
    .line 226
    div-float/2addr v0, v10

    .line 227
    :goto_7
    sub-float v0, v1, v0

    .line 228
    .line 229
    :goto_8
    invoke-virtual {v7}, Lf8/e;->a()Lf8/e$a;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    aget v7, v8, v7

    .line 238
    .line 239
    const/4 v8, 0x2

    .line 240
    if-eq v7, v8, :cond_c

    .line 241
    .line 242
    const/4 v8, 0x3

    .line 243
    if-eq v7, v8, :cond_b

    .line 244
    .line 245
    const/4 v8, 0x5

    .line 246
    if-eq v7, v8, :cond_c

    .line 247
    .line 248
    const/4 v8, 0x6

    .line 249
    if-eq v7, v8, :cond_b

    .line 250
    .line 251
    const/4 v8, 0x7

    .line 252
    if-eq v7, v8, :cond_c

    .line 253
    .line 254
    const/16 v8, 0x8

    .line 255
    .line 256
    if-eq v7, v8, :cond_b

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_b
    sub-float p2, v4, p2

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_c
    sub-float p2, v4, p2

    .line 263
    .line 264
    div-float/2addr p2, v10

    .line 265
    :goto_9
    sub-float/2addr v1, p2

    .line 266
    :goto_a
    iget-object p2, p0, Lf8/h;->d:Lf8/h$h;

    .line 267
    .line 268
    iget-object p2, p2, Lf8/h$h;->a:Lf8/g$e0;

    .line 269
    .line 270
    iget-object p2, p2, Lf8/g$e0;->z:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-nez p2, :cond_d

    .line 277
    .line 278
    invoke-direct {p0, v0, v1, v2, v4}, Lf8/h;->O0(FFFF)V

    .line 279
    .line 280
    .line 281
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 288
    .line 289
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_e
    neg-float p2, p2

    .line 294
    neg-float v0, v0

    .line 295
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 299
    .line 300
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lf8/h;->d:Lf8/h$h;

    .line 304
    .line 305
    iget-object p2, p2, Lf8/h$h;->a:Lf8/g$e0;

    .line 306
    .line 307
    iget-object p2, p2, Lf8/g$e0;->z:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_f

    .line 314
    .line 315
    invoke-direct {p0, v1, v1, v2, v4}, Lf8/h;->O0(FFFF)V

    .line 316
    .line 317
    .line 318
    :cond_f
    :goto_b
    invoke-direct {p0}, Lf8/h;->m0()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-direct {p0, p1, v0}, Lf8/h;->F0(Lf8/g$j0;Z)V

    .line 324
    .line 325
    .line 326
    if-eqz p2, :cond_10

    .line 327
    .line 328
    invoke-direct {p0, p1}, Lf8/h;->j0(Lf8/g$k0;)V

    .line 329
    .line 330
    .line 331
    :cond_10
    invoke-direct {p0}, Lf8/h;->R0()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method private I(Lf8/g$m0;Lf8/g$m0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf8/g$m0;->m:Lf8/g$p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lf8/g$m0;->m:Lf8/g$p;

    .line 6
    .line 7
    iput-object v0, p1, Lf8/g$m0;->m:Lf8/g$p;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lf8/g$m0;->n:Lf8/g$p;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lf8/g$m0;->n:Lf8/g$p;

    .line 14
    .line 15
    iput-object v0, p1, Lf8/g$m0;->n:Lf8/g$p;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, Lf8/g$m0;->o:Lf8/g$p;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, Lf8/g$m0;->o:Lf8/g$p;

    .line 22
    .line 23
    iput-object v0, p1, Lf8/g$m0;->o:Lf8/g$p;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p1, Lf8/g$m0;->p:Lf8/g$p;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object p2, p2, Lf8/g$m0;->p:Lf8/g$p;

    .line 30
    .line 31
    iput-object p2, p1, Lf8/g$m0;->p:Lf8/g$p;

    .line 32
    .line 33
    :cond_3
    return-void
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

.method private I0(Lf8/g$l;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 4
    .line 5
    iget-object v1, v0, Lf8/g$e0;->B:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lf8/g$e0;->C:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lf8/g$e0;->I:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Marker reference \'%s\' not found"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v5, p1, Lf8/g$n0;->a:Lf8/g;

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lf8/g;->p(Ljava/lang/String;)Lf8/g$n0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v1, Lf8/g$r;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, Lf8/h;->d:Lf8/h$h;

    .line 39
    .line 40
    iget-object v5, v5, Lf8/h$h;->a:Lf8/g$e0;

    .line 41
    .line 42
    iget-object v5, v5, Lf8/g$e0;->B:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v5, v1, v3

    .line 45
    .line 46
    invoke-static {v0, v1}, Lf8/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_0
    iget-object v5, p0, Lf8/h;->d:Lf8/h$h;

    .line 51
    .line 52
    iget-object v5, v5, Lf8/h$h;->a:Lf8/g$e0;

    .line 53
    .line 54
    iget-object v5, v5, Lf8/g$e0;->C:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    iget-object v6, p1, Lf8/g$n0;->a:Lf8/g;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lf8/g;->p(Ljava/lang/String;)Lf8/g$n0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    check-cast v5, Lf8/g$r;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-array v5, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v6, p0, Lf8/h;->d:Lf8/h$h;

    .line 72
    .line 73
    iget-object v6, v6, Lf8/h$h;->a:Lf8/g$e0;

    .line 74
    .line 75
    iget-object v6, v6, Lf8/g$e0;->C:Ljava/lang/String;

    .line 76
    .line 77
    aput-object v6, v5, v3

    .line 78
    .line 79
    invoke-static {v0, v5}, Lf8/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    move-object v5, v2

    .line 83
    :goto_1
    iget-object v6, p0, Lf8/h;->d:Lf8/h$h;

    .line 84
    .line 85
    iget-object v6, v6, Lf8/h$h;->a:Lf8/g$e0;

    .line 86
    .line 87
    iget-object v6, v6, Lf8/g$e0;->I:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    iget-object v7, p1, Lf8/g$n0;->a:Lf8/g;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Lf8/g;->p(Ljava/lang/String;)Lf8/g$n0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    check-cast v6, Lf8/g$r;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-array v6, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v7, p0, Lf8/h;->d:Lf8/h$h;

    .line 105
    .line 106
    iget-object v7, v7, Lf8/h$h;->a:Lf8/g$e0;

    .line 107
    .line 108
    iget-object v7, v7, Lf8/g$e0;->I:Ljava/lang/String;

    .line 109
    .line 110
    aput-object v7, v6, v3

    .line 111
    .line 112
    invoke-static {v0, v6}, Lf8/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    move-object v6, v2

    .line 116
    :goto_2
    instance-of v0, p1, Lf8/g$v;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    new-instance v0, Lf8/h$b;

    .line 121
    .line 122
    check-cast p1, Lf8/g$v;

    .line 123
    .line 124
    iget-object p1, p1, Lf8/g$v;->o:Lf8/g$w;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1}, Lf8/h$b;-><init>(Lf8/h;Lf8/g$w;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lf8/h$b;->f()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    instance-of v0, p1, Lf8/g$q;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    check-cast p1, Lf8/g$q;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lf8/h;->k(Lf8/g$q;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    check-cast p1, Lf8/g$z;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lf8/h;->l(Lf8/g$z;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_3
    if-nez p1, :cond_9

    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    iget-object v7, p0, Lf8/h;->d:Lf8/h$h;

    .line 162
    .line 163
    iget-object v7, v7, Lf8/h$h;->a:Lf8/g$e0;

    .line 164
    .line 165
    iput-object v2, v7, Lf8/g$e0;->I:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, v7, Lf8/g$e0;->C:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v2, v7, Lf8/g$e0;->B:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lf8/h$c;

    .line 178
    .line 179
    invoke-direct {p0, v1, v2}, Lf8/h;->H0(Lf8/g$r;Lf8/h$c;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    if-eqz v5, :cond_d

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v2, 0x2

    .line 189
    if-le v1, v2, :cond_d

    .line 190
    .line 191
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lf8/h$c;

    .line 196
    .line 197
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lf8/h$c;

    .line 202
    .line 203
    move v3, v4

    .line 204
    :goto_4
    add-int/lit8 v7, v0, -0x1

    .line 205
    .line 206
    if-ge v3, v7, :cond_d

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lf8/h$c;

    .line 215
    .line 216
    iget-boolean v8, v2, Lf8/h$c;->e:Z

    .line 217
    .line 218
    if-eqz v8, :cond_c

    .line 219
    .line 220
    invoke-direct {p0, v1, v2, v7}, Lf8/h;->n0(Lf8/h$c;Lf8/h$c;Lf8/h$c;)Lf8/h$c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_5

    .line 225
    :cond_c
    move-object v1, v2

    .line 226
    :goto_5
    invoke-direct {p0, v5, v1}, Lf8/h;->H0(Lf8/g$r;Lf8/h$c;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v7

    .line 230
    goto :goto_4

    .line 231
    :cond_d
    if-eqz v6, :cond_e

    .line 232
    .line 233
    sub-int/2addr v0, v4

    .line 234
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lf8/h$c;

    .line 239
    .line 240
    invoke-direct {p0, v6, p1}, Lf8/h;->H0(Lf8/g$r;Lf8/h$c;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    return-void
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

.method private J(Lf8/g$q0;Lf8/g$q0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf8/g$q0;->m:Lf8/g$p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lf8/g$q0;->m:Lf8/g$p;

    .line 6
    .line 7
    iput-object v0, p1, Lf8/g$q0;->m:Lf8/g$p;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lf8/g$q0;->n:Lf8/g$p;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lf8/g$q0;->n:Lf8/g$p;

    .line 14
    .line 15
    iput-object v0, p1, Lf8/g$q0;->n:Lf8/g$p;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, Lf8/g$q0;->o:Lf8/g$p;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, Lf8/g$q0;->o:Lf8/g$p;

    .line 22
    .line 23
    iput-object v0, p1, Lf8/g$q0;->o:Lf8/g$p;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p1, Lf8/g$q0;->p:Lf8/g$p;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p2, Lf8/g$q0;->p:Lf8/g$p;

    .line 30
    .line 31
    iput-object v0, p1, Lf8/g$q0;->p:Lf8/g$p;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p1, Lf8/g$q0;->q:Lf8/g$p;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p2, p2, Lf8/g$q0;->q:Lf8/g$p;

    .line 38
    .line 39
    iput-object p2, p1, Lf8/g$q0;->q:Lf8/g$p;

    .line 40
    .line 41
    :cond_4
    return-void
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

.method private J0(Lf8/g$s;Lf8/g$k0;Lf8/g$b;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Mask render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lf8/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lf8/g$s;->o:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p1, Lf8/g$s;->s:Lf8/g$p;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lf8/g$p;->e(Lf8/h;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v1, p3, Lf8/g$b;->c:F

    .line 37
    .line 38
    :goto_1
    iget-object v4, p1, Lf8/g$s;->t:Lf8/g$p;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Lf8/g$p;->f(Lf8/h;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget v4, p3, Lf8/g$b;->d:F

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object v1, p1, Lf8/g$s;->s:Lf8/g$p;

    .line 51
    .line 52
    const v4, 0x3f99999a    # 1.2f

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, p0, v3}, Lf8/g$p;->d(Lf8/h;F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v1, v4

    .line 63
    :goto_2
    iget-object v5, p1, Lf8/g$s;->t:Lf8/g$p;

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v5, p0, v3}, Lf8/g$p;->d(Lf8/h;F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_5
    iget v5, p3, Lf8/g$b;->c:F

    .line 72
    .line 73
    mul-float/2addr v1, v5

    .line 74
    iget v5, p3, Lf8/g$b;->d:F

    .line 75
    .line 76
    mul-float/2addr v4, v5

    .line 77
    :goto_3
    const/4 v5, 0x0

    .line 78
    cmpl-float v1, v1, v5

    .line 79
    .line 80
    if-eqz v1, :cond_b

    .line 81
    .line 82
    cmpl-float v1, v4, v5

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-direct {p0}, Lf8/h;->S0()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lf8/h;->M(Lf8/g$n0;)Lf8/h$h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lf8/h;->d:Lf8/h$h;

    .line 95
    .line 96
    iget-object v1, v1, Lf8/h$h;->a:Lf8/g$e0;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v1, Lf8/g$e0;->m:Ljava/lang/Float;

    .line 103
    .line 104
    invoke-direct {p0}, Lf8/h;->m0()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v3, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, Lf8/g$s;->p:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v2, v0

    .line 125
    :cond_8
    :goto_4
    if-nez v2, :cond_9

    .line 126
    .line 127
    iget-object v2, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 128
    .line 129
    iget v3, p3, Lf8/g$b;->a:F

    .line 130
    .line 131
    iget v4, p3, Lf8/g$b;->b:F

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 137
    .line 138
    iget v3, p3, Lf8/g$b;->c:F

    .line 139
    .line 140
    iget v4, p3, Lf8/g$b;->d:F

    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-direct {p0, p1, v0}, Lf8/h;->F0(Lf8/g$j0;Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    invoke-direct {p0, p2, p3}, Lf8/h;->k0(Lf8/g$k0;Lf8/g$b;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-direct {p0}, Lf8/h;->R0()V

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_5
    return-void
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
.end method

.method private K(Lf8/g$y;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lf8/g$n0;->a:Lf8/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lf8/g;->p(Ljava/lang/String;)Lf8/g$n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v2

    .line 14
    .line 15
    const-string p2, "Pattern reference \'%s\' not found"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lf8/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v3, v0, Lf8/g$y;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "Pattern href attributes must point to other pattern elements"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lf8/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p1, v2

    .line 38
    .line 39
    const-string p2, "Circular reference in pattern href attribute \'%s\'"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lf8/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    check-cast v0, Lf8/g$y;

    .line 46
    .line 47
    iget-object p2, p1, Lf8/g$y;->q:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    iget-object p2, v0, Lf8/g$y;->q:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p2, p1, Lf8/g$y;->q:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_3
    iget-object p2, p1, Lf8/g$y;->r:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p2, v0, Lf8/g$y;->r:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object p2, p1, Lf8/g$y;->r:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_4
    iget-object p2, p1, Lf8/g$y;->s:Landroid/graphics/Matrix;

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    iget-object p2, v0, Lf8/g$y;->s:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iput-object p2, p1, Lf8/g$y;->s:Landroid/graphics/Matrix;

    .line 70
    .line 71
    :cond_5
    iget-object p2, p1, Lf8/g$y;->t:Lf8/g$p;

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iget-object p2, v0, Lf8/g$y;->t:Lf8/g$p;

    .line 76
    .line 77
    iput-object p2, p1, Lf8/g$y;->t:Lf8/g$p;

    .line 78
    .line 79
    :cond_6
    iget-object p2, p1, Lf8/g$y;->u:Lf8/g$p;

    .line 80
    .line 81
    if-nez p2, :cond_7

    .line 82
    .line 83
    iget-object p2, v0, Lf8/g$y;->u:Lf8/g$p;

    .line 84
    .line 85
    iput-object p2, p1, Lf8/g$y;->u:Lf8/g$p;

    .line 86
    .line 87
    :cond_7
    iget-object p2, p1, Lf8/g$y;->v:Lf8/g$p;

    .line 88
    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    iget-object p2, v0, Lf8/g$y;->v:Lf8/g$p;

    .line 92
    .line 93
    iput-object p2, p1, Lf8/g$y;->v:Lf8/g$p;

    .line 94
    .line 95
    :cond_8
    iget-object p2, p1, Lf8/g$y;->w:Lf8/g$p;

    .line 96
    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    iget-object p2, v0, Lf8/g$y;->w:Lf8/g$p;

    .line 100
    .line 101
    iput-object p2, p1, Lf8/g$y;->w:Lf8/g$p;

    .line 102
    .line 103
    :cond_9
    iget-object p2, p1, Lf8/g$h0;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    iget-object p2, v0, Lf8/g$h0;->i:Ljava/util/List;

    .line 112
    .line 113
    iput-object p2, p1, Lf8/g$h0;->i:Ljava/util/List;

    .line 114
    .line 115
    :cond_a
    iget-object p2, p1, Lf8/g$r0;->p:Lf8/g$b;

    .line 116
    .line 117
    if-nez p2, :cond_b

    .line 118
    .line 119
    iget-object p2, v0, Lf8/g$r0;->p:Lf8/g$b;

    .line 120
    .line 121
    iput-object p2, p1, Lf8/g$r0;->p:Lf8/g$b;

    .line 122
    .line 123
    :cond_b
    iget-object p2, p1, Lf8/g$p0;->o:Lf8/e;

    .line 124
    .line 125
    if-nez p2, :cond_c

    .line 126
    .line 127
    iget-object p2, v0, Lf8/g$p0;->o:Lf8/e;

    .line 128
    .line 129
    iput-object p2, p1, Lf8/g$p0;->o:Lf8/e;

    .line 130
    .line 131
    :cond_c
    iget-object p2, v0, Lf8/g$y;->x:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p2, :cond_d

    .line 134
    .line 135
    invoke-direct {p0, p1, p2}, Lf8/h;->K(Lf8/g$y;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    return-void
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method private K0(Lf8/g$s0;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lf8/g;->k()Lf8/i;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lf8/g$h0;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lf8/g$n0;

    .line 31
    .line 32
    instance-of v2, v1, Lf8/g$g0;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    check-cast v2, Lf8/g$g0;

    .line 39
    .line 40
    invoke-interface {v2}, Lf8/g$g0;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v2}, Lf8/g$g0;->a()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {v2}, Lf8/g$g0;->getRequiredFeatures()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    sget-object v4, Lf8/h;->i:Ljava/util/HashSet;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lf8/h;->V()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    sget-object v4, Lf8/h;->i:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-interface {v2}, Lf8/g$g0;->l()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-interface {v2}, Lf8/g$g0;->m()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-direct {p0, v1}, Lf8/h;->A0(Lf8/g$n0;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
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

.method private L(Lf8/g$k0;Landroid/graphics/Path;Lf8/g$y;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lf8/g$y;->q:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    iget-object v6, v2, Lf8/g$y;->x:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-direct {v0, v2, v6}, Lf8/h;->K(Lf8/g$y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v6, 0x0

    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    iget-object v3, v2, Lf8/g$y;->t:Lf8/g$p;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lf8/g$p;->e(Lf8/h;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v6

    .line 42
    :goto_1
    iget-object v7, v2, Lf8/g$y;->u:Lf8/g$p;

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Lf8/g$p;->f(Lf8/h;)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v7, v6

    .line 52
    :goto_2
    iget-object v8, v2, Lf8/g$y;->v:Lf8/g$p;

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Lf8/g$p;->e(Lf8/h;)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v8, v6

    .line 62
    :goto_3
    iget-object v9, v2, Lf8/g$y;->w:Lf8/g$p;

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Lf8/g$p;->f(Lf8/h;)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    goto :goto_8

    .line 71
    :cond_5
    move v9, v6

    .line 72
    goto :goto_8

    .line 73
    :cond_6
    iget-object v3, v2, Lf8/g$y;->t:Lf8/g$p;

    .line 74
    .line 75
    const/high16 v7, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v3, v0, v7}, Lf8/g$p;->d(Lf8/h;F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move v3, v6

    .line 85
    :goto_4
    iget-object v8, v2, Lf8/g$y;->u:Lf8/g$p;

    .line 86
    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    invoke-virtual {v8, v0, v7}, Lf8/g$p;->d(Lf8/h;F)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v8, v6

    .line 95
    :goto_5
    iget-object v9, v2, Lf8/g$y;->v:Lf8/g$p;

    .line 96
    .line 97
    if-eqz v9, :cond_9

    .line 98
    .line 99
    invoke-virtual {v9, v0, v7}, Lf8/g$p;->d(Lf8/h;F)F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move v9, v6

    .line 105
    :goto_6
    iget-object v10, v2, Lf8/g$y;->w:Lf8/g$p;

    .line 106
    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    invoke-virtual {v10, v0, v7}, Lf8/g$p;->d(Lf8/h;F)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v7, v6

    .line 115
    :goto_7
    iget-object v10, v1, Lf8/g$k0;->h:Lf8/g$b;

    .line 116
    .line 117
    iget v11, v10, Lf8/g$b;->a:F

    .line 118
    .line 119
    iget v12, v10, Lf8/g$b;->c:F

    .line 120
    .line 121
    mul-float/2addr v3, v12

    .line 122
    add-float/2addr v3, v11

    .line 123
    iget v11, v10, Lf8/g$b;->b:F

    .line 124
    .line 125
    iget v10, v10, Lf8/g$b;->d:F

    .line 126
    .line 127
    mul-float/2addr v8, v10

    .line 128
    add-float/2addr v8, v11

    .line 129
    mul-float/2addr v9, v12

    .line 130
    mul-float/2addr v7, v10

    .line 131
    move/from16 v16, v9

    .line 132
    .line 133
    move v9, v7

    .line 134
    move v7, v8

    .line 135
    move/from16 v8, v16

    .line 136
    .line 137
    :goto_8
    cmpl-float v10, v8, v6

    .line 138
    .line 139
    if-eqz v10, :cond_1c

    .line 140
    .line 141
    cmpl-float v10, v9, v6

    .line 142
    .line 143
    if-nez v10, :cond_b

    .line 144
    .line 145
    goto/16 :goto_12

    .line 146
    .line 147
    :cond_b
    iget-object v10, v2, Lf8/g$p0;->o:Lf8/e;

    .line 148
    .line 149
    if-eqz v10, :cond_c

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    sget-object v10, Lf8/e;->e:Lf8/e;

    .line 153
    .line 154
    :goto_9
    invoke-direct/range {p0 .. p0}, Lf8/h;->S0()V

    .line 155
    .line 156
    .line 157
    iget-object v11, v0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 158
    .line 159
    move-object/from16 v12, p2

    .line 160
    .line 161
    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 162
    .line 163
    .line 164
    new-instance v11, Lf8/h$h;

    .line 165
    .line 166
    invoke-direct {v11, v0}, Lf8/h$h;-><init>(Lf8/h;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lf8/g$e0;->a()Lf8/g$e0;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-direct {v0, v11, v12}, Lf8/h;->V0(Lf8/h$h;Lf8/g$e0;)V

    .line 174
    .line 175
    .line 176
    iget-object v12, v11, Lf8/h$h;->a:Lf8/g$e0;

    .line 177
    .line 178
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    iput-object v13, v12, Lf8/g$e0;->z:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-direct {v0, v2, v11}, Lf8/h;->N(Lf8/g$n0;Lf8/h$h;)Lf8/h$h;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iput-object v11, v0, Lf8/h;->d:Lf8/h$h;

    .line 187
    .line 188
    iget-object v11, v1, Lf8/g$k0;->h:Lf8/g$b;

    .line 189
    .line 190
    iget-object v12, v2, Lf8/g$y;->s:Landroid/graphics/Matrix;

    .line 191
    .line 192
    if-eqz v12, :cond_12

    .line 193
    .line 194
    iget-object v13, v0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 195
    .line 196
    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 197
    .line 198
    .line 199
    new-instance v12, Landroid/graphics/Matrix;

    .line 200
    .line 201
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v13, v2, Lf8/g$y;->s:Landroid/graphics/Matrix;

    .line 205
    .line 206
    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_12

    .line 211
    .line 212
    const/16 v11, 0x8

    .line 213
    .line 214
    new-array v11, v11, [F

    .line 215
    .line 216
    iget-object v13, v1, Lf8/g$k0;->h:Lf8/g$b;

    .line 217
    .line 218
    iget v14, v13, Lf8/g$b;->a:F

    .line 219
    .line 220
    aput v14, v11, v4

    .line 221
    .line 222
    iget v14, v13, Lf8/g$b;->b:F

    .line 223
    .line 224
    aput v14, v11, v5

    .line 225
    .line 226
    invoke-virtual {v13}, Lf8/g$b;->b()F

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    const/4 v14, 0x2

    .line 231
    aput v13, v11, v14

    .line 232
    .line 233
    const/4 v13, 0x3

    .line 234
    iget-object v15, v1, Lf8/g$k0;->h:Lf8/g$b;

    .line 235
    .line 236
    iget v14, v15, Lf8/g$b;->b:F

    .line 237
    .line 238
    aput v14, v11, v13

    .line 239
    .line 240
    const/4 v13, 0x4

    .line 241
    invoke-virtual {v15}, Lf8/g$b;->b()F

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    aput v14, v11, v13

    .line 246
    .line 247
    const/4 v13, 0x5

    .line 248
    iget-object v14, v1, Lf8/g$k0;->h:Lf8/g$b;

    .line 249
    .line 250
    invoke-virtual {v14}, Lf8/g$b;->c()F

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    aput v14, v11, v13

    .line 255
    .line 256
    iget-object v13, v1, Lf8/g$k0;->h:Lf8/g$b;

    .line 257
    .line 258
    iget v14, v13, Lf8/g$b;->a:F

    .line 259
    .line 260
    const/4 v15, 0x6

    .line 261
    aput v14, v11, v15

    .line 262
    .line 263
    const/4 v14, 0x7

    .line 264
    invoke-virtual {v13}, Lf8/g$b;->c()F

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    aput v13, v11, v14

    .line 269
    .line 270
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 271
    .line 272
    .line 273
    new-instance v12, Landroid/graphics/RectF;

    .line 274
    .line 275
    aget v13, v11, v4

    .line 276
    .line 277
    aget v14, v11, v5

    .line 278
    .line 279
    invoke-direct {v12, v13, v14, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 280
    .line 281
    .line 282
    const/4 v14, 0x2

    .line 283
    :goto_a
    if-gt v14, v15, :cond_11

    .line 284
    .line 285
    aget v13, v11, v14

    .line 286
    .line 287
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 288
    .line 289
    cmpg-float v4, v13, v4

    .line 290
    .line 291
    if-gez v4, :cond_d

    .line 292
    .line 293
    iput v13, v12, Landroid/graphics/RectF;->left:F

    .line 294
    .line 295
    :cond_d
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 296
    .line 297
    cmpl-float v4, v13, v4

    .line 298
    .line 299
    if-lez v4, :cond_e

    .line 300
    .line 301
    iput v13, v12, Landroid/graphics/RectF;->right:F

    .line 302
    .line 303
    :cond_e
    add-int/lit8 v4, v14, 0x1

    .line 304
    .line 305
    aget v4, v11, v4

    .line 306
    .line 307
    iget v13, v12, Landroid/graphics/RectF;->top:F

    .line 308
    .line 309
    cmpg-float v13, v4, v13

    .line 310
    .line 311
    if-gez v13, :cond_f

    .line 312
    .line 313
    iput v4, v12, Landroid/graphics/RectF;->top:F

    .line 314
    .line 315
    :cond_f
    iget v13, v12, Landroid/graphics/RectF;->bottom:F

    .line 316
    .line 317
    cmpl-float v13, v4, v13

    .line 318
    .line 319
    if-lez v13, :cond_10

    .line 320
    .line 321
    iput v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 322
    .line 323
    :cond_10
    add-int/lit8 v14, v14, 0x2

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    goto :goto_a

    .line 327
    :cond_11
    new-instance v11, Lf8/g$b;

    .line 328
    .line 329
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 330
    .line 331
    iget v13, v12, Landroid/graphics/RectF;->top:F

    .line 332
    .line 333
    iget v14, v12, Landroid/graphics/RectF;->right:F

    .line 334
    .line 335
    sub-float/2addr v14, v4

    .line 336
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 337
    .line 338
    sub-float/2addr v12, v13

    .line 339
    invoke-direct {v11, v4, v13, v14, v12}, Lf8/g$b;-><init>(FFFF)V

    .line 340
    .line 341
    .line 342
    :cond_12
    iget v4, v11, Lf8/g$b;->a:F

    .line 343
    .line 344
    sub-float/2addr v4, v3

    .line 345
    div-float/2addr v4, v8

    .line 346
    float-to-double v12, v4

    .line 347
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    double-to-float v4, v12

    .line 352
    mul-float/2addr v4, v8

    .line 353
    add-float/2addr v3, v4

    .line 354
    iget v4, v11, Lf8/g$b;->b:F

    .line 355
    .line 356
    sub-float/2addr v4, v7

    .line 357
    div-float/2addr v4, v9

    .line 358
    float-to-double v12, v4

    .line 359
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v12

    .line 363
    double-to-float v4, v12

    .line 364
    mul-float/2addr v4, v9

    .line 365
    add-float/2addr v7, v4

    .line 366
    invoke-virtual {v11}, Lf8/g$b;->b()F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v11}, Lf8/g$b;->c()F

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    new-instance v12, Lf8/g$b;

    .line 375
    .line 376
    invoke-direct {v12, v6, v6, v8, v9}, Lf8/g$b;-><init>(FFFF)V

    .line 377
    .line 378
    .line 379
    invoke-direct/range {p0 .. p0}, Lf8/h;->m0()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    :goto_b
    cmpg-float v13, v7, v11

    .line 384
    .line 385
    if-gez v13, :cond_1a

    .line 386
    .line 387
    move v13, v3

    .line 388
    :goto_c
    cmpg-float v14, v13, v4

    .line 389
    .line 390
    if-gez v14, :cond_19

    .line 391
    .line 392
    iput v13, v12, Lf8/g$b;->a:F

    .line 393
    .line 394
    iput v7, v12, Lf8/g$b;->b:F

    .line 395
    .line 396
    invoke-direct/range {p0 .. p0}, Lf8/h;->S0()V

    .line 397
    .line 398
    .line 399
    iget-object v14, v0, Lf8/h;->d:Lf8/h$h;

    .line 400
    .line 401
    iget-object v14, v14, Lf8/h$h;->a:Lf8/g$e0;

    .line 402
    .line 403
    iget-object v14, v14, Lf8/g$e0;->z:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-nez v14, :cond_13

    .line 410
    .line 411
    iget v14, v12, Lf8/g$b;->a:F

    .line 412
    .line 413
    iget v15, v12, Lf8/g$b;->b:F

    .line 414
    .line 415
    iget v5, v12, Lf8/g$b;->c:F

    .line 416
    .line 417
    move/from16 p2, v3

    .line 418
    .line 419
    iget v3, v12, Lf8/g$b;->d:F

    .line 420
    .line 421
    invoke-direct {v0, v14, v15, v5, v3}, Lf8/h;->O0(FFFF)V

    .line 422
    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_13
    move/from16 p2, v3

    .line 426
    .line 427
    :goto_d
    iget-object v3, v2, Lf8/g$r0;->p:Lf8/g$b;

    .line 428
    .line 429
    if-eqz v3, :cond_14

    .line 430
    .line 431
    iget-object v5, v0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 432
    .line 433
    invoke-direct {v0, v12, v3, v10}, Lf8/h;->o(Lf8/g$b;Lf8/g$b;Lf8/e;)Landroid/graphics/Matrix;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 438
    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_14
    iget-object v3, v2, Lf8/g$y;->r:Ljava/lang/Boolean;

    .line 442
    .line 443
    if-eqz v3, :cond_16

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_15

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_15
    const/4 v3, 0x0

    .line 453
    goto :goto_f

    .line 454
    :cond_16
    :goto_e
    const/4 v3, 0x1

    .line 455
    :goto_f
    iget-object v5, v0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 456
    .line 457
    invoke-virtual {v5, v13, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 458
    .line 459
    .line 460
    if-nez v3, :cond_17

    .line 461
    .line 462
    iget-object v3, v0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 463
    .line 464
    iget-object v5, v1, Lf8/g$k0;->h:Lf8/g$b;

    .line 465
    .line 466
    iget v14, v5, Lf8/g$b;->c:F

    .line 467
    .line 468
    iget v5, v5, Lf8/g$b;->d:F

    .line 469
    .line 470
    invoke-virtual {v3, v14, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 471
    .line 472
    .line 473
    :cond_17
    :goto_10
    iget-object v3, v2, Lf8/g$h0;->i:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_18

    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lf8/g$n0;

    .line 490
    .line 491
    invoke-direct {v0, v5}, Lf8/h;->A0(Lf8/g$n0;)V

    .line 492
    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_18
    invoke-direct/range {p0 .. p0}, Lf8/h;->R0()V

    .line 496
    .line 497
    .line 498
    add-float/2addr v13, v8

    .line 499
    move/from16 v3, p2

    .line 500
    .line 501
    const/4 v5, 0x1

    .line 502
    goto :goto_c

    .line 503
    :cond_19
    move/from16 p2, v3

    .line 504
    .line 505
    add-float/2addr v7, v9

    .line 506
    const/4 v5, 0x1

    .line 507
    goto :goto_b

    .line 508
    :cond_1a
    if-eqz v6, :cond_1b

    .line 509
    .line 510
    invoke-direct {v0, v2}, Lf8/h;->j0(Lf8/g$k0;)V

    .line 511
    .line 512
    .line 513
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lf8/h;->R0()V

    .line 514
    .line 515
    .line 516
    :cond_1c
    :goto_12
    return-void
.end method

.method private L0(Lf8/g$z0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "TextPath render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lf8/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lf8/h;->d:Lf8/h$h;

    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lf8/h;->W0(Lf8/h$h;Lf8/g$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lf8/h;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lf8/h;->Y0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p1, Lf8/g$n0;->a:Lf8/g;

    .line 29
    .line 30
    iget-object v2, p1, Lf8/g$z0;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lf8/g;->p(Ljava/lang/String;)Lf8/g$n0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lf8/g$z0;->o:Ljava/lang/String;

    .line 42
    .line 43
    aput-object p1, v1, v0

    .line 44
    .line 45
    const-string p1, "TextPath reference \'%s\' not found"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lf8/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    check-cast v1, Lf8/g$v;

    .line 52
    .line 53
    new-instance v2, Lf8/h$d;

    .line 54
    .line 55
    iget-object v3, v1, Lf8/g$v;->o:Lf8/g$w;

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Lf8/h$d;-><init>(Lf8/h;Lf8/g$w;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lf8/h$d;->f()Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v1, Lf8/g$l;->n:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lf8/g$z0;->p:Lf8/g$p;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, p0, v1}, Lf8/g$p;->d(Lf8/h;F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v0, v3

    .line 91
    :goto_0
    invoke-direct {p0}, Lf8/h;->O()Lf8/g$e0$f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v4, Lf8/g$e0$f;->a:Lf8/g$e0$f;

    .line 96
    .line 97
    if-eq v1, v4, :cond_6

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lf8/h;->n(Lf8/g$y0;)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sget-object v5, Lf8/g$e0$f;->b:Lf8/g$e0$f;

    .line 104
    .line 105
    if-ne v1, v5, :cond_5

    .line 106
    .line 107
    const/high16 v1, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v4, v1

    .line 110
    :cond_5
    sub-float/2addr v0, v4

    .line 111
    :cond_6
    invoke-virtual {p1}, Lf8/g$z0;->e()Lf8/g$b1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lf8/g$k0;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lf8/h;->r(Lf8/g$k0;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lf8/h;->m0()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v4, Lf8/h$e;

    .line 125
    .line 126
    invoke-direct {v4, p0, v2, v0, v3}, Lf8/h$e;-><init>(Lf8/h;Landroid/graphics/Path;FF)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v4}, Lf8/h;->E(Lf8/g$y0;Lf8/h$j;)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lf8/h;->j0(Lf8/g$k0;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
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

.method private M(Lf8/g$n0;)Lf8/h$h;
    .locals 2

    .line 1
    new-instance v0, Lf8/h$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf8/h$h;-><init>(Lf8/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf8/g$e0;->a()Lf8/g$e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lf8/h;->V0(Lf8/h$h;Lf8/g$e0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lf8/h;->N(Lf8/g$n0;Lf8/h$h;)Lf8/h$h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method private M0()Z
    .locals 2

    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    iget-object v0, v0, Lf8/g$e0;->m:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    iget-object v0, v0, Lf8/g$e0;->k1:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private N(Lf8/g$n0;Lf8/h$h;)Lf8/h$h;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Lf8/g$l0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lf8/g$l0;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lf8/g$n0;->b:Lf8/g$j0;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lf8/g$l0;

    .line 36
    .line 37
    invoke-direct {p0, p2, v0}, Lf8/h;->W0(Lf8/h$h;Lf8/g$l0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lf8/h;->d:Lf8/h$h;

    .line 42
    .line 43
    iget-object v0, p1, Lf8/h$h;->g:Lf8/g$b;

    .line 44
    .line 45
    iput-object v0, p2, Lf8/h$h;->g:Lf8/g$b;

    .line 46
    .line 47
    iget-object p1, p1, Lf8/h$h;->f:Lf8/g$b;

    .line 48
    .line 49
    iput-object p1, p2, Lf8/h$h;->f:Lf8/g$b;

    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_2
    check-cast p1, Lf8/g$n0;

    .line 53
    .line 54
    goto :goto_0
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

.method private N0()V
    .locals 3

    .line 1
    new-instance v0, Lf8/h$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf8/h$h;-><init>(Lf8/h;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Stack;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lf8/h;->e:Ljava/util/Stack;

    .line 14
    .line 15
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 16
    .line 17
    invoke-static {}, Lf8/g$e0;->a()Lf8/g$e0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lf8/h;->V0(Lf8/h$h;Lf8/g$e0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lf8/h$h;->f:Lf8/g$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lf8/h$h;->h:Z

    .line 31
    .line 32
    iget-object v1, p0, Lf8/h;->e:Ljava/util/Stack;

    .line 33
    .line 34
    new-instance v2, Lf8/h$h;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lf8/h$h;-><init>(Lf8/h;Lf8/h$h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/Stack;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lf8/h;->g:Ljava/util/Stack;

    .line 48
    .line 49
    new-instance v0, Ljava/util/Stack;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lf8/h;->f:Ljava/util/Stack;

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
.end method

.method private O()Lf8/g$e0$f;
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 4
    .line 5
    iget-object v1, v0, Lf8/g$e0;->x:Lf8/g$e0$h;

    .line 6
    .line 7
    sget-object v2, Lf8/g$e0$h;->a:Lf8/g$e0$h;

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lf8/g$e0;->y:Lf8/g$e0$f;

    .line 12
    .line 13
    sget-object v2, Lf8/g$e0$f;->b:Lf8/g$e0$f;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lf8/g$e0$f;->a:Lf8/g$e0$f;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lf8/g$e0$f;->c:Lf8/g$e0$f;

    .line 23
    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_0
    iget-object v0, v0, Lf8/g$e0;->y:Lf8/g$e0$f;

    .line 26
    .line 27
    return-object v0
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
.end method

.method private O0(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 4
    .line 5
    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 6
    .line 7
    iget-object v0, v0, Lf8/g$e0;->A:Lf8/g$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lf8/g$c;->d:Lf8/g$p;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lf8/g$p;->e(Lf8/h;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 19
    .line 20
    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 21
    .line 22
    iget-object v0, v0, Lf8/g$e0;->A:Lf8/g$c;

    .line 23
    .line 24
    iget-object v0, v0, Lf8/g$c;->a:Lf8/g$p;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lf8/g$p;->f(Lf8/h;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr p2, v0

    .line 31
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 32
    .line 33
    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 34
    .line 35
    iget-object v0, v0, Lf8/g$e0;->A:Lf8/g$c;

    .line 36
    .line 37
    iget-object v0, v0, Lf8/g$c;->b:Lf8/g$p;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lf8/g$p;->e(Lf8/h;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr p3, v0

    .line 44
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 45
    .line 46
    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 47
    .line 48
    iget-object v0, v0, Lf8/g$e0;->A:Lf8/g$c;

    .line 49
    .line 50
    iget-object v0, v0, Lf8/g$c;->c:Lf8/g$p;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lf8/g$p;->f(Lf8/h;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr p4, v0

    .line 57
    :cond_0
    iget-object v0, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method private P()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lf8/g$e0;->Z:Lf8/g$e0$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lf8/g$e0$a;->b:Lf8/g$e0$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object v0
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
.end method

.method private P0(Lf8/h$h;ZLf8/g$o0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lf8/g$e0;->d:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lf8/g$e0;->f:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p3, Lf8/g$f;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p3, Lf8/g$f;

    .line 19
    .line 20
    iget p3, p3, Lf8/g$f;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p3, p3, Lf8/g$g;

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-object p3, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 28
    .line 29
    iget-object p3, p3, Lf8/g$e0;->n:Lf8/g$f;

    .line 30
    .line 31
    iget p3, p3, Lf8/g$f;->a:I

    .line 32
    .line 33
    :goto_1
    invoke-static {p3, v0}, Lf8/h;->x(IF)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lf8/h$h;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object p1, p1, Lf8/h$h;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
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
.end method

.method private Q0(ZLf8/g$c0;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide v2, 0x180000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v4, 0x100000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v6, 0x80000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v8, p2, Lf8/g$l0;->e:Lf8/g$e0;

    .line 21
    .line 22
    invoke-direct {p0, v8, v6, v7}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-object v6, p0, Lf8/h;->d:Lf8/h$h;

    .line 29
    .line 30
    iget-object v7, v6, Lf8/h$h;->a:Lf8/g$e0;

    .line 31
    .line 32
    iget-object v8, p2, Lf8/g$l0;->e:Lf8/g$e0;

    .line 33
    .line 34
    iget-object v8, v8, Lf8/g$e0;->l1:Lf8/g$o0;

    .line 35
    .line 36
    iput-object v8, v7, Lf8/g$e0;->b:Lf8/g$o0;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    iput-boolean v0, v6, Lf8/h$h;->b:Z

    .line 43
    .line 44
    :cond_1
    iget-object v0, p2, Lf8/g$l0;->e:Lf8/g$e0;

    .line 45
    .line 46
    invoke-direct {p0, v0, v4, v5}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 53
    .line 54
    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 55
    .line 56
    iget-object v1, p2, Lf8/g$l0;->e:Lf8/g$e0;

    .line 57
    .line 58
    iget-object v1, v1, Lf8/g$e0;->m1:Ljava/lang/Float;

    .line 59
    .line 60
    iput-object v1, v0, Lf8/g$e0;->d:Ljava/lang/Float;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p2, Lf8/g$l0;->e:Lf8/g$e0;

    .line 63
    .line 64
    invoke-direct {p0, p2, v2, v3}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    iget-object p2, p0, Lf8/h;->d:Lf8/h$h;

    .line 71
    .line 72
    iget-object v0, p2, Lf8/h$h;->a:Lf8/g$e0;

    .line 73
    .line 74
    iget-object v0, v0, Lf8/g$e0;->b:Lf8/g$o0;

    .line 75
    .line 76
    invoke-direct {p0, p2, p1, v0}, Lf8/h;->P0(Lf8/h$h;ZLf8/g$o0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v8, p2, Lf8/g$l0;->e:Lf8/g$e0;

    .line 81
    .line 82
    invoke-direct {p0, v8, v6, v7}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    iget-object v6, p0, Lf8/h;->d:Lf8/h$h;

    .line 89
    .line 90
    iget-object v7, v6, Lf8/h$h;->a:Lf8/g$e0;

    .line 91
    .line 92
    iget-object v8, p2, Lf8/g$l0;->e:Lf8/g$e0;

    .line 93
    .line 94
    iget-object v8, v8, Lf8/g$e0;->l1:Lf8/g$o0;

    .line 95
    .line 96
    iput-object v8, v7, Lf8/g$e0;->e:Lf8/g$o0;

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v0, v1

    .line 102
    :goto_1
    iput-boolean v0, v6, Lf8/h$h;->c:Z

    .line 103
    .line 104
    :cond_5
    iget-object v0, p2, Lf8/g$l0;->e:Lf8/g$e0;

    .line 105
    .line 106
    invoke-direct {p0, v0, v4, v5}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 113
    .line 114
    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 115
    .line 116
    iget-object v1, p2, Lf8/g$l0;->e:Lf8/g$e0;

    .line 117
    .line 118
    iget-object v1, v1, Lf8/g$e0;->m1:Ljava/lang/Float;

    .line 119
    .line 120
    iput-object v1, v0, Lf8/g$e0;->f:Ljava/lang/Float;

    .line 121
    .line 122
    :cond_6
    iget-object p2, p2, Lf8/g$l0;->e:Lf8/g$e0;

    .line 123
    .line 124
    invoke-direct {p0, p2, v2, v3}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Lf8/h;->d:Lf8/h$h;

    .line 131
    .line 132
    iget-object v0, p2, Lf8/h$h;->a:Lf8/g$e0;

    .line 133
    .line 134
    iget-object v0, v0, Lf8/g$e0;->e:Lf8/g$o0;

    .line 135
    .line 136
    invoke-direct {p0, p2, p1, v0}, Lf8/h;->P0(Lf8/h$h;ZLf8/g$o0;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    return-void
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method private R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/h;->e:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf8/h$h;

    .line 13
    .line 14
    iput-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 15
    .line 16
    return-void
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
.end method

.method private S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/h;->e:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Lf8/h;->d:Lf8/h$h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lf8/h$h;

    .line 14
    .line 15
    iget-object v1, p0, Lf8/h;->d:Lf8/h$h;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lf8/h$h;-><init>(Lf8/h;Lf8/h$h;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 21
    .line 22
    return-void
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
.end method

.method private T0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf8/h$h;->h:Z

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "[\\n\\t]"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "\\n"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\\t"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p2, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p2, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    const-string p2, "\\s{2,}"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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
.end method

.method private U()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lf8/g$e0;->c:Lf8/g$e0$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lf8/g$e0$a;->b:Lf8/g$e0$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object v0
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
.end method

.method private U0(Lf8/g$k0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lf8/g$n0;->b:Lf8/g$j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lf8/h;->g:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    iget-object v2, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 35
    .line 36
    iget v3, v2, Lf8/g$b;->a:F

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput v3, v1, v4

    .line 40
    .line 41
    iget v3, v2, Lf8/g$b;->b:F

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput v3, v1, v5

    .line 45
    .line 46
    invoke-virtual {v2}, Lf8/g$b;->b()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    aput v2, v1, v3

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    iget-object v6, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 55
    .line 56
    iget v7, v6, Lf8/g$b;->b:F

    .line 57
    .line 58
    aput v7, v1, v2

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-virtual {v6}, Lf8/g$b;->b()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    aput v6, v1, v2

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    iget-object v6, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 69
    .line 70
    invoke-virtual {v6}, Lf8/g$b;->c()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v1, v2

    .line 75
    .line 76
    iget-object p1, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 77
    .line 78
    iget v2, p1, Lf8/g$b;->a:F

    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    aput v2, v1, v6

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-virtual {p1}, Lf8/g$b;->c()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aput p1, v1, v2

    .line 89
    .line 90
    iget-object p1, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/RectF;

    .line 103
    .line 104
    aget v0, v1, v4

    .line 105
    .line 106
    aget v2, v1, v5

    .line 107
    .line 108
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    :goto_0
    if-gt v3, v6, :cond_6

    .line 112
    .line 113
    aget v0, v1, v3

    .line 114
    .line 115
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    cmpg-float v2, v0, v2

    .line 118
    .line 119
    if-gez v2, :cond_2

    .line 120
    .line 121
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    cmpl-float v2, v0, v2

    .line 126
    .line 127
    if-lez v2, :cond_3

    .line 128
    .line 129
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 132
    .line 133
    aget v0, v1, v0

    .line 134
    .line 135
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    cmpg-float v2, v0, v2

    .line 138
    .line 139
    if-gez v2, :cond_4

    .line 140
    .line 141
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    cmpl-float v2, v0, v2

    .line 146
    .line 147
    if-lez v2, :cond_5

    .line 148
    .line 149
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    :cond_5
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iget-object v0, p0, Lf8/h;->f:Ljava/util/Stack;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lf8/g$k0;

    .line 161
    .line 162
    iget-object v1, v0, Lf8/g$k0;->h:Lf8/g$b;

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    invoke-static {v1, v2, v3, p1}, Lf8/g$b;->a(FFFF)Lf8/g$b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v0, Lf8/g$k0;->h:Lf8/g$b;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 188
    .line 189
    invoke-static {v0, v2, v3, p1}, Lf8/g$b;->a(FFFF)Lf8/g$b;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v1, p1}, Lf8/g$b;->e(Lf8/g$b;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_1
    return-void
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

.method private static declared-synchronized V()V
    .locals 3

    .line 1
    const-class v0, Lf8/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lf8/h;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v2, "Structure"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lf8/h;->i:Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v2, "BasicStructure"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lf8/h;->i:Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v2, "ConditionalProcessing"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v1, Lf8/h;->i:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v2, "Image"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Lf8/h;->i:Ljava/util/HashSet;

    .line 38
    .line 39
    const-string v2, "Style"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Lf8/h;->i:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v2, "ViewportAttribute"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Lf8/h;->i:Ljava/util/HashSet;

    .line 52
    .line 53
    const-string v2, "Shape"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lf8/h;->i:Ljava/util/HashSet;

    .line 59
    .line 60
    const-string v2, "BasicText"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Lf8/h;->i:Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v2, "PaintAttribute"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Lf8/h;->i:Ljava/util/HashSet;

    .line 73
    .line 74
    const-string v2, "BasicPaintAttribute"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Lf8/h;->i:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v2, "OpacityAttribute"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, Lf8/h;->i:Ljava/util/HashSet;

    .line 87
    .line 88
    const-string v2, "BasicGraphicsAttribute"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Lf8/h;->i:Ljava/util/HashSet;

    .line 94
    .line 95
    const-string v2, "Marker"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, Lf8/h;->i:Ljava/util/HashSet;

    .line 101
    .line 102
    const-string v2, "Gradient"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v1, Lf8/h;->i:Ljava/util/HashSet;

    .line 108
    .line 109
    const-string v2, "Pattern"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Lf8/h;->i:Ljava/util/HashSet;

    .line 115
    .line 116
    const-string v2, "Clip"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Lf8/h;->i:Ljava/util/HashSet;

    .line 122
    .line 123
    const-string v2, "BasicClip"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Lf8/h;->i:Ljava/util/HashSet;

    .line 129
    .line 130
    const-string v2, "Mask"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Lf8/h;->i:Ljava/util/HashSet;

    .line 136
    .line 137
    const-string v2, "View"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    monitor-exit v0

    .line 146
    throw v1
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
.end method

.method private V0(Lf8/h$h;Lf8/g$e0;)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-direct {p0, p2, v0, v1}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 10
    .line 11
    iget-object v1, p2, Lf8/g$e0;->n:Lf8/g$f;

    .line 12
    .line 13
    iput-object v1, v0, Lf8/g$e0;->n:Lf8/g$f;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-direct {p0, p2, v0, v1}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 24
    .line 25
    iget-object v1, p2, Lf8/g$e0;->m:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Lf8/g$e0;->m:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-direct {p0, p2, v0, v1}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 40
    .line 41
    iget-object v3, p2, Lf8/g$e0;->b:Lf8/g$o0;

    .line 42
    .line 43
    iput-object v3, v0, Lf8/g$e0;->b:Lf8/g$o0;

    .line 44
    .line 45
    iget-object v0, p2, Lf8/g$e0;->b:Lf8/g$o0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v3, Lf8/g$f;->c:Lf8/g$f;

    .line 50
    .line 51
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v1

    .line 56
    :goto_0
    iput-boolean v0, p1, Lf8/h$h;->b:Z

    .line 57
    .line 58
    :cond_3
    const-wide/16 v3, 0x4

    .line 59
    .line 60
    invoke-direct {p0, p2, v3, v4}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 67
    .line 68
    iget-object v3, p2, Lf8/g$e0;->d:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v3, v0, Lf8/g$e0;->d:Ljava/lang/Float;

    .line 71
    .line 72
    :cond_4
    const-wide/16 v3, 0x1805

    .line 73
    .line 74
    invoke-direct {p0, p2, v3, v4}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 81
    .line 82
    iget-object v0, v0, Lf8/g$e0;->b:Lf8/g$o0;

    .line 83
    .line 84
    invoke-direct {p0, p1, v2, v0}, Lf8/h;->P0(Lf8/h$h;ZLf8/g$o0;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const-wide/16 v3, 0x2

    .line 88
    .line 89
    invoke-direct {p0, p2, v3, v4}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 96
    .line 97
    iget-object v3, p2, Lf8/g$e0;->c:Lf8/g$e0$a;

    .line 98
    .line 99
    iput-object v3, v0, Lf8/g$e0;->c:Lf8/g$e0$a;

    .line 100
    .line 101
    :cond_6
    const-wide/16 v3, 0x8

    .line 102
    .line 103
    invoke-direct {p0, p2, v3, v4}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 110
    .line 111
    iget-object v3, p2, Lf8/g$e0;->e:Lf8/g$o0;

    .line 112
    .line 113
    iput-object v3, v0, Lf8/g$e0;->e:Lf8/g$o0;

    .line 114
    .line 115
    iget-object v0, p2, Lf8/g$e0;->e:Lf8/g$o0;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    sget-object v3, Lf8/g$f;->c:Lf8/g$f;

    .line 120
    .line 121
    if-eq v0, v3, :cond_7

    .line 122
    .line 123
    move v0, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move v0, v1

    .line 126
    :goto_1
    iput-boolean v0, p1, Lf8/h$h;->c:Z

    .line 127
    .line 128
    :cond_8
    const-wide/16 v3, 0x10

    .line 129
    .line 130
    invoke-direct {p0, p2, v3, v4}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 137
    .line 138
    iget-object v3, p2, Lf8/g$e0;->f:Ljava/lang/Float;

    .line 139
    .line 140
    iput-object v3, v0, Lf8/g$e0;->f:Ljava/lang/Float;

    .line 141
    .line 142
    :cond_9
    const-wide/16 v3, 0x1818

    .line 143
    .line 144
    invoke-direct {p0, p2, v3, v4}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 151
    .line 152
    iget-object v0, v0, Lf8/g$e0;->e:Lf8/g$o0;

    .line 153
    .line 154
    invoke-direct {p0, p1, v1, v0}, Lf8/h;->P0(Lf8/h$h;ZLf8/g$o0;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    const-wide v3, 0x800000000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p2, v3, v4}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 169
    .line 170
    iget-object v3, p2, Lf8/g$e0;->p1:Lf8/g$e0$i;

    .line 171
    .line 172
    iput-object v3, v0, Lf8/g$e0;->p1:Lf8/g$e0$i;

    .line 173
    .line 174
    :cond_b
    const-wide/16 v3, 0x20

    .line 175
    .line 176
    invoke-direct {p0, p2, v3, v4}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 183
    .line 184
    iget-object v3, p2, Lf8/g$e0;->g:Lf8/g$p;

    .line 185
    .line 186
    iput-object v3, v0, Lf8/g$e0;->g:Lf8/g$p;

    .line 187
    .line 188
    iget-object v0, p1, Lf8/h$h;->e:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v3, p0}, Lf8/g$p;->c(Lf8/h;)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    .line 196
    .line 197
    :cond_c
    const-wide/16 v3, 0x40

    .line 198
    .line 199
    invoke-direct {p0, p2, v3, v4}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v3, 0x3

    .line 204
    const/4 v4, 0x2

    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 208
    .line 209
    iget-object v5, p2, Lf8/g$e0;->h:Lf8/g$e0$c;

    .line 210
    .line 211
    iput-object v5, v0, Lf8/g$e0;->h:Lf8/g$e0$c;

    .line 212
    .line 213
    sget-object v0, Lf8/h$a;->b:[I

    .line 214
    .line 215
    iget-object v5, p2, Lf8/g$e0;->h:Lf8/g$e0$c;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    aget v0, v0, v5

    .line 222
    .line 223
    if-eq v0, v2, :cond_f

    .line 224
    .line 225
    if-eq v0, v4, :cond_e

    .line 226
    .line 227
    if-eq v0, v3, :cond_d

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    iget-object v0, p1, Lf8/h$h;->e:Landroid/graphics/Paint;

    .line 231
    .line 232
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_e
    iget-object v0, p1, Lf8/h$h;->e:Landroid/graphics/Paint;

    .line 239
    .line 240
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_f
    iget-object v0, p1, Lf8/h$h;->e:Landroid/graphics/Paint;

    .line 247
    .line 248
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    .line 254
    .line 255
    invoke-direct {p0, p2, v5, v6}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 262
    .line 263
    iget-object v5, p2, Lf8/g$e0;->i:Lf8/g$e0$d;

    .line 264
    .line 265
    iput-object v5, v0, Lf8/g$e0;->i:Lf8/g$e0$d;

    .line 266
    .line 267
    sget-object v0, Lf8/h$a;->c:[I

    .line 268
    .line 269
    iget-object v5, p2, Lf8/g$e0;->i:Lf8/g$e0$d;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    aget v0, v0, v5

    .line 276
    .line 277
    if-eq v0, v2, :cond_13

    .line 278
    .line 279
    if-eq v0, v4, :cond_12

    .line 280
    .line 281
    if-eq v0, v3, :cond_11

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_11
    iget-object v0, p1, Lf8/h$h;->e:Landroid/graphics/Paint;

    .line 285
    .line 286
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_12
    iget-object v0, p1, Lf8/h$h;->e:Landroid/graphics/Paint;

    .line 293
    .line 294
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_13
    iget-object v0, p1, Lf8/h$h;->e:Landroid/graphics/Paint;

    .line 301
    .line 302
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 305
    .line 306
    .line 307
    :cond_14
    :goto_3
    const-wide/16 v3, 0x100

    .line 308
    .line 309
    invoke-direct {p0, p2, v3, v4}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_15

    .line 314
    .line 315
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 316
    .line 317
    iget-object v3, p2, Lf8/g$e0;->j:Ljava/lang/Float;

    .line 318
    .line 319
    iput-object v3, v0, Lf8/g$e0;->j:Ljava/lang/Float;

    .line 320
    .line 321
    iget-object v0, p1, Lf8/h$h;->e:Landroid/graphics/Paint;

    .line 322
    .line 323
    iget-object v3, p2, Lf8/g$e0;->j:Ljava/lang/Float;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 330
    .line 331
    .line 332
    :cond_15
    const-wide/16 v3, 0x200

    .line 333
    .line 334
    invoke-direct {p0, p2, v3, v4}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 341
    .line 342
    iget-object v3, p2, Lf8/g$e0;->k:[Lf8/g$p;

    .line 343
    .line 344
    iput-object v3, v0, Lf8/g$e0;->k:[Lf8/g$p;

    .line 345
    .line 346
    :cond_16
    const-wide/16 v3, 0x400

    .line 347
    .line 348
    invoke-direct {p0, p2, v3, v4}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_17

    .line 353
    .line 354
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 355
    .line 356
    iget-object v3, p2, Lf8/g$e0;->l:Lf8/g$p;

    .line 357
    .line 358
    iput-object v3, v0, Lf8/g$e0;->l:Lf8/g$p;

    .line 359
    .line 360
    :cond_17
    const-wide/16 v3, 0x600

    .line 361
    .line 362
    invoke-direct {p0, p2, v3, v4}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v3, 0x0

    .line 367
    if-eqz v0, :cond_1d

    .line 368
    .line 369
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 370
    .line 371
    iget-object v0, v0, Lf8/g$e0;->k:[Lf8/g$p;

    .line 372
    .line 373
    if-nez v0, :cond_18

    .line 374
    .line 375
    iget-object v0, p1, Lf8/h$h;->e:Landroid/graphics/Paint;

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_18
    array-length v0, v0

    .line 382
    rem-int/lit8 v4, v0, 0x2

    .line 383
    .line 384
    if-nez v4, :cond_19

    .line 385
    .line 386
    move v4, v0

    .line 387
    goto :goto_4

    .line 388
    :cond_19
    mul-int/lit8 v4, v0, 0x2

    .line 389
    .line 390
    :goto_4
    new-array v5, v4, [F

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    move v7, v1

    .line 394
    move v8, v6

    .line 395
    :goto_5
    if-ge v7, v4, :cond_1a

    .line 396
    .line 397
    iget-object v9, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 398
    .line 399
    iget-object v9, v9, Lf8/g$e0;->k:[Lf8/g$p;

    .line 400
    .line 401
    rem-int v10, v7, v0

    .line 402
    .line 403
    aget-object v9, v9, v10

    .line 404
    .line 405
    invoke-virtual {v9, p0}, Lf8/g$p;->c(Lf8/h;)F

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    aput v9, v5, v7

    .line 410
    .line 411
    add-float/2addr v8, v9

    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_1a
    cmpl-float v0, v8, v6

    .line 416
    .line 417
    if-nez v0, :cond_1b

    .line 418
    .line 419
    iget-object v0, p1, Lf8/h$h;->e:Landroid/graphics/Paint;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_1b
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 426
    .line 427
    iget-object v0, v0, Lf8/g$e0;->l:Lf8/g$p;

    .line 428
    .line 429
    invoke-virtual {v0, p0}, Lf8/g$p;->c(Lf8/h;)F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    cmpg-float v4, v0, v6

    .line 434
    .line 435
    if-gez v4, :cond_1c

    .line 436
    .line 437
    rem-float/2addr v0, v8

    .line 438
    add-float/2addr v0, v8

    .line 439
    :cond_1c
    iget-object v4, p1, Lf8/h$h;->e:Landroid/graphics/Paint;

    .line 440
    .line 441
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 442
    .line 443
    invoke-direct {v6, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 447
    .line 448
    .line 449
    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    .line 450
    .line 451
    invoke-direct {p0, p2, v4, v5}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1e

    .line 456
    .line 457
    invoke-virtual {p0}, Lf8/h;->Q()F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-object v4, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 462
    .line 463
    iget-object v5, p2, Lf8/g$e0;->p:Lf8/g$p;

    .line 464
    .line 465
    iput-object v5, v4, Lf8/g$e0;->p:Lf8/g$p;

    .line 466
    .line 467
    iget-object v4, p1, Lf8/h$h;->d:Landroid/graphics/Paint;

    .line 468
    .line 469
    iget-object v5, p2, Lf8/g$e0;->p:Lf8/g$p;

    .line 470
    .line 471
    invoke-virtual {v5, p0, v0}, Lf8/g$p;->d(Lf8/h;F)F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 476
    .line 477
    .line 478
    iget-object v4, p1, Lf8/h$h;->e:Landroid/graphics/Paint;

    .line 479
    .line 480
    iget-object v5, p2, Lf8/g$e0;->p:Lf8/g$p;

    .line 481
    .line 482
    invoke-virtual {v5, p0, v0}, Lf8/g$p;->d(Lf8/h;F)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 487
    .line 488
    .line 489
    :cond_1e
    const-wide/16 v4, 0x2000

    .line 490
    .line 491
    invoke-direct {p0, p2, v4, v5}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1f

    .line 496
    .line 497
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 498
    .line 499
    iget-object v4, p2, Lf8/g$e0;->o:Ljava/util/List;

    .line 500
    .line 501
    iput-object v4, v0, Lf8/g$e0;->o:Ljava/util/List;

    .line 502
    .line 503
    :cond_1f
    const-wide/32 v4, 0x8000

    .line 504
    .line 505
    .line 506
    invoke-direct {p0, p2, v4, v5}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_22

    .line 511
    .line 512
    iget-object v0, p2, Lf8/g$e0;->q:Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/4 v4, -0x1

    .line 519
    const/16 v5, 0x64

    .line 520
    .line 521
    if-ne v0, v4, :cond_20

    .line 522
    .line 523
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 524
    .line 525
    iget-object v0, v0, Lf8/g$e0;->q:Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-le v0, v5, :cond_20

    .line 532
    .line 533
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 534
    .line 535
    iget-object v4, v0, Lf8/g$e0;->q:Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    sub-int/2addr v4, v5

    .line 542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iput-object v4, v0, Lf8/g$e0;->q:Ljava/lang/Integer;

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_20
    iget-object v0, p2, Lf8/g$e0;->q:Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-ne v0, v2, :cond_21

    .line 556
    .line 557
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 558
    .line 559
    iget-object v0, v0, Lf8/g$e0;->q:Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/16 v4, 0x384

    .line 566
    .line 567
    if-ge v0, v4, :cond_21

    .line 568
    .line 569
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 570
    .line 571
    iget-object v4, v0, Lf8/g$e0;->q:Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    add-int/2addr v4, v5

    .line 578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iput-object v4, v0, Lf8/g$e0;->q:Ljava/lang/Integer;

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_21
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 586
    .line 587
    iget-object v4, p2, Lf8/g$e0;->q:Ljava/lang/Integer;

    .line 588
    .line 589
    iput-object v4, v0, Lf8/g$e0;->q:Ljava/lang/Integer;

    .line 590
    .line 591
    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    .line 592
    .line 593
    .line 594
    invoke-direct {p0, p2, v4, v5}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_23

    .line 599
    .line 600
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 601
    .line 602
    iget-object v4, p2, Lf8/g$e0;->r:Lf8/g$e0$b;

    .line 603
    .line 604
    iput-object v4, v0, Lf8/g$e0;->r:Lf8/g$e0$b;

    .line 605
    .line 606
    :cond_23
    const-wide/32 v4, 0x1a000

    .line 607
    .line 608
    .line 609
    invoke-direct {p0, p2, v4, v5}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_27

    .line 614
    .line 615
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 616
    .line 617
    iget-object v0, v0, Lf8/g$e0;->o:Ljava/util/List;

    .line 618
    .line 619
    if-eqz v0, :cond_25

    .line 620
    .line 621
    iget-object v0, p0, Lf8/h;->c:Lf8/g;

    .line 622
    .line 623
    if-eqz v0, :cond_25

    .line 624
    .line 625
    invoke-static {}, Lf8/g;->k()Lf8/i;

    .line 626
    .line 627
    .line 628
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 629
    .line 630
    iget-object v0, v0, Lf8/g$e0;->o:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_25

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ljava/lang/String;

    .line 647
    .line 648
    iget-object v4, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 649
    .line 650
    iget-object v5, v4, Lf8/g$e0;->q:Ljava/lang/Integer;

    .line 651
    .line 652
    iget-object v4, v4, Lf8/g$e0;->r:Lf8/g$e0$b;

    .line 653
    .line 654
    invoke-direct {p0, v3, v5, v4}, Lf8/h;->t(Ljava/lang/String;Ljava/lang/Integer;Lf8/g$e0$b;)Landroid/graphics/Typeface;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-eqz v3, :cond_24

    .line 659
    .line 660
    :cond_25
    if-nez v3, :cond_26

    .line 661
    .line 662
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 663
    .line 664
    iget-object v3, v0, Lf8/g$e0;->q:Ljava/lang/Integer;

    .line 665
    .line 666
    iget-object v0, v0, Lf8/g$e0;->r:Lf8/g$e0$b;

    .line 667
    .line 668
    const-string v4, "serif"

    .line 669
    .line 670
    invoke-direct {p0, v4, v3, v0}, Lf8/h;->t(Ljava/lang/String;Ljava/lang/Integer;Lf8/g$e0$b;)Landroid/graphics/Typeface;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    :cond_26
    iget-object v0, p1, Lf8/h$h;->d:Landroid/graphics/Paint;

    .line 675
    .line 676
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 677
    .line 678
    .line 679
    iget-object v0, p1, Lf8/h$h;->e:Landroid/graphics/Paint;

    .line 680
    .line 681
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 682
    .line 683
    .line 684
    :cond_27
    const-wide/32 v3, 0x20000

    .line 685
    .line 686
    .line 687
    invoke-direct {p0, p2, v3, v4}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_2c

    .line 692
    .line 693
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 694
    .line 695
    iget-object v3, p2, Lf8/g$e0;->w:Lf8/g$e0$g;

    .line 696
    .line 697
    iput-object v3, v0, Lf8/g$e0;->w:Lf8/g$e0$g;

    .line 698
    .line 699
    iget-object v0, p1, Lf8/h$h;->d:Landroid/graphics/Paint;

    .line 700
    .line 701
    iget-object v3, p2, Lf8/g$e0;->w:Lf8/g$e0$g;

    .line 702
    .line 703
    sget-object v4, Lf8/g$e0$g;->d:Lf8/g$e0$g;

    .line 704
    .line 705
    if-ne v3, v4, :cond_28

    .line 706
    .line 707
    move v3, v2

    .line 708
    goto :goto_8

    .line 709
    :cond_28
    move v3, v1

    .line 710
    :goto_8
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 711
    .line 712
    .line 713
    iget-object v0, p1, Lf8/h$h;->d:Landroid/graphics/Paint;

    .line 714
    .line 715
    iget-object v3, p2, Lf8/g$e0;->w:Lf8/g$e0$g;

    .line 716
    .line 717
    sget-object v5, Lf8/g$e0$g;->b:Lf8/g$e0$g;

    .line 718
    .line 719
    if-ne v3, v5, :cond_29

    .line 720
    .line 721
    move v3, v2

    .line 722
    goto :goto_9

    .line 723
    :cond_29
    move v3, v1

    .line 724
    :goto_9
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 725
    .line 726
    .line 727
    iget-object v0, p1, Lf8/h$h;->e:Landroid/graphics/Paint;

    .line 728
    .line 729
    iget-object v3, p2, Lf8/g$e0;->w:Lf8/g$e0$g;

    .line 730
    .line 731
    if-ne v3, v4, :cond_2a

    .line 732
    .line 733
    move v3, v2

    .line 734
    goto :goto_a

    .line 735
    :cond_2a
    move v3, v1

    .line 736
    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 737
    .line 738
    .line 739
    iget-object v0, p1, Lf8/h$h;->e:Landroid/graphics/Paint;

    .line 740
    .line 741
    iget-object v3, p2, Lf8/g$e0;->w:Lf8/g$e0$g;

    .line 742
    .line 743
    if-ne v3, v5, :cond_2b

    .line 744
    .line 745
    move v1, v2

    .line 746
    :cond_2b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 747
    .line 748
    .line 749
    :cond_2c
    const-wide v0, 0x1000000000L

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    invoke-direct {p0, p2, v0, v1}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_2d

    .line 759
    .line 760
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 761
    .line 762
    iget-object v1, p2, Lf8/g$e0;->x:Lf8/g$e0$h;

    .line 763
    .line 764
    iput-object v1, v0, Lf8/g$e0;->x:Lf8/g$e0$h;

    .line 765
    .line 766
    :cond_2d
    const-wide/32 v0, 0x40000

    .line 767
    .line 768
    .line 769
    invoke-direct {p0, p2, v0, v1}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_2e

    .line 774
    .line 775
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 776
    .line 777
    iget-object v1, p2, Lf8/g$e0;->y:Lf8/g$e0$f;

    .line 778
    .line 779
    iput-object v1, v0, Lf8/g$e0;->y:Lf8/g$e0$f;

    .line 780
    .line 781
    :cond_2e
    const-wide/32 v0, 0x80000

    .line 782
    .line 783
    .line 784
    invoke-direct {p0, p2, v0, v1}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_2f

    .line 789
    .line 790
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 791
    .line 792
    iget-object v1, p2, Lf8/g$e0;->z:Ljava/lang/Boolean;

    .line 793
    .line 794
    iput-object v1, v0, Lf8/g$e0;->z:Ljava/lang/Boolean;

    .line 795
    .line 796
    :cond_2f
    const-wide/32 v0, 0x200000

    .line 797
    .line 798
    .line 799
    invoke-direct {p0, p2, v0, v1}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_30

    .line 804
    .line 805
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 806
    .line 807
    iget-object v1, p2, Lf8/g$e0;->B:Ljava/lang/String;

    .line 808
    .line 809
    iput-object v1, v0, Lf8/g$e0;->B:Ljava/lang/String;

    .line 810
    .line 811
    :cond_30
    const-wide/32 v0, 0x400000

    .line 812
    .line 813
    .line 814
    invoke-direct {p0, p2, v0, v1}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_31

    .line 819
    .line 820
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 821
    .line 822
    iget-object v1, p2, Lf8/g$e0;->C:Ljava/lang/String;

    .line 823
    .line 824
    iput-object v1, v0, Lf8/g$e0;->C:Ljava/lang/String;

    .line 825
    .line 826
    :cond_31
    const-wide/32 v0, 0x800000

    .line 827
    .line 828
    .line 829
    invoke-direct {p0, p2, v0, v1}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_32

    .line 834
    .line 835
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 836
    .line 837
    iget-object v1, p2, Lf8/g$e0;->I:Ljava/lang/String;

    .line 838
    .line 839
    iput-object v1, v0, Lf8/g$e0;->I:Ljava/lang/String;

    .line 840
    .line 841
    :cond_32
    const-wide/32 v0, 0x1000000

    .line 842
    .line 843
    .line 844
    invoke-direct {p0, p2, v0, v1}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_33

    .line 849
    .line 850
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 851
    .line 852
    iget-object v1, p2, Lf8/g$e0;->N:Ljava/lang/Boolean;

    .line 853
    .line 854
    iput-object v1, v0, Lf8/g$e0;->N:Ljava/lang/Boolean;

    .line 855
    .line 856
    :cond_33
    const-wide/32 v0, 0x2000000

    .line 857
    .line 858
    .line 859
    invoke-direct {p0, p2, v0, v1}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_34

    .line 864
    .line 865
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 866
    .line 867
    iget-object v1, p2, Lf8/g$e0;->P:Ljava/lang/Boolean;

    .line 868
    .line 869
    iput-object v1, v0, Lf8/g$e0;->P:Ljava/lang/Boolean;

    .line 870
    .line 871
    :cond_34
    const-wide/32 v0, 0x100000

    .line 872
    .line 873
    .line 874
    invoke-direct {p0, p2, v0, v1}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_35

    .line 879
    .line 880
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 881
    .line 882
    iget-object v1, p2, Lf8/g$e0;->A:Lf8/g$c;

    .line 883
    .line 884
    iput-object v1, v0, Lf8/g$e0;->A:Lf8/g$c;

    .line 885
    .line 886
    :cond_35
    const-wide/32 v0, 0x10000000

    .line 887
    .line 888
    .line 889
    invoke-direct {p0, p2, v0, v1}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_36

    .line 894
    .line 895
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 896
    .line 897
    iget-object v1, p2, Lf8/g$e0;->Y:Ljava/lang/String;

    .line 898
    .line 899
    iput-object v1, v0, Lf8/g$e0;->Y:Ljava/lang/String;

    .line 900
    .line 901
    :cond_36
    const-wide/32 v0, 0x20000000

    .line 902
    .line 903
    .line 904
    invoke-direct {p0, p2, v0, v1}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_37

    .line 909
    .line 910
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 911
    .line 912
    iget-object v1, p2, Lf8/g$e0;->Z:Lf8/g$e0$a;

    .line 913
    .line 914
    iput-object v1, v0, Lf8/g$e0;->Z:Lf8/g$e0$a;

    .line 915
    .line 916
    :cond_37
    const-wide/32 v0, 0x40000000

    .line 917
    .line 918
    .line 919
    invoke-direct {p0, p2, v0, v1}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_38

    .line 924
    .line 925
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 926
    .line 927
    iget-object v1, p2, Lf8/g$e0;->k1:Ljava/lang/String;

    .line 928
    .line 929
    iput-object v1, v0, Lf8/g$e0;->k1:Ljava/lang/String;

    .line 930
    .line 931
    :cond_38
    const-wide/32 v0, 0x4000000

    .line 932
    .line 933
    .line 934
    invoke-direct {p0, p2, v0, v1}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_39

    .line 939
    .line 940
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 941
    .line 942
    iget-object v1, p2, Lf8/g$e0;->U:Lf8/g$o0;

    .line 943
    .line 944
    iput-object v1, v0, Lf8/g$e0;->U:Lf8/g$o0;

    .line 945
    .line 946
    :cond_39
    const-wide/32 v0, 0x8000000

    .line 947
    .line 948
    .line 949
    invoke-direct {p0, p2, v0, v1}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_3a

    .line 954
    .line 955
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 956
    .line 957
    iget-object v1, p2, Lf8/g$e0;->X:Ljava/lang/Float;

    .line 958
    .line 959
    iput-object v1, v0, Lf8/g$e0;->X:Ljava/lang/Float;

    .line 960
    .line 961
    :cond_3a
    const-wide v0, 0x200000000L

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    invoke-direct {p0, p2, v0, v1}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_3b

    .line 971
    .line 972
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 973
    .line 974
    iget-object v1, p2, Lf8/g$e0;->n1:Lf8/g$o0;

    .line 975
    .line 976
    iput-object v1, v0, Lf8/g$e0;->n1:Lf8/g$o0;

    .line 977
    .line 978
    :cond_3b
    const-wide v0, 0x400000000L

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    invoke-direct {p0, p2, v0, v1}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_3c

    .line 988
    .line 989
    iget-object v0, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 990
    .line 991
    iget-object v1, p2, Lf8/g$e0;->o1:Ljava/lang/Float;

    .line 992
    .line 993
    iput-object v1, v0, Lf8/g$e0;->o1:Ljava/lang/Float;

    .line 994
    .line 995
    :cond_3c
    const-wide v0, 0x2000000000L

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    invoke-direct {p0, p2, v0, v1}, Lf8/h;->W(Lf8/g$e0;J)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_3d

    .line 1005
    .line 1006
    iget-object p1, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 1007
    .line 1008
    iget-object p2, p2, Lf8/g$e0;->q1:Lf8/g$e0$e;

    .line 1009
    .line 1010
    iput-object p2, p1, Lf8/g$e0;->q1:Lf8/g$e0$e;

    .line 1011
    .line 1012
    :cond_3d
    return-void
.end method

.method private W(Lf8/g$e0;J)Z
    .locals 2

    iget-wide v0, p1, Lf8/g$e0;->a:J

    and-long p1, v0, p2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private W0(Lf8/h$h;Lf8/g$l0;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lf8/g$n0;->b:Lf8/g$j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lf8/h$h;->a:Lf8/g$e0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lf8/g$e0;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lf8/g$l0;->e:Lf8/g$e0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lf8/h;->V0(Lf8/h$h;Lf8/g$e0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lf8/h;->c:Lf8/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lf8/g;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lf8/h;->c:Lf8/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lf8/g;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lf8/b$p;

    .line 49
    .line 50
    iget-object v2, p0, Lf8/h;->h:Lf8/b$q;

    .line 51
    .line 52
    iget-object v3, v1, Lf8/b$p;->a:Lf8/b$s;

    .line 53
    .line 54
    invoke-static {v2, v3, p2}, Lf8/b;->l(Lf8/b$q;Lf8/b$s;Lf8/g$l0;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, Lf8/b$p;->b:Lf8/g$e0;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Lf8/h;->V0(Lf8/h$h;Lf8/g$e0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p2, p2, Lf8/g$l0;->f:Lf8/g$e0;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lf8/h;->V0(Lf8/h$h;Lf8/g$e0;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
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

.method private X(ZLf8/g$b;Lf8/g$m0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lf8/g$j;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lf8/h;->H(Lf8/g$j;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, v2, Lf8/g$j;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v5

    .line 29
    :goto_0
    iget-object v6, v0, Lf8/h;->d:Lf8/h$h;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v6, v6, Lf8/h$h;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v6, v6, Lf8/h$h;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    :goto_1
    if-eqz v3, :cond_7

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lf8/h;->S()Lf8/g$b;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, v2, Lf8/g$m0;->m:Lf8/g$p;

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Lf8/g$p;->e(Lf8/h;)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v9, 0x0

    .line 54
    :goto_2
    iget-object v10, v2, Lf8/g$m0;->n:Lf8/g$p;

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Lf8/g$p;->f(Lf8/h;)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v10, 0x0

    .line 64
    :goto_3
    iget-object v11, v2, Lf8/g$m0;->o:Lf8/g$p;

    .line 65
    .line 66
    if-eqz v11, :cond_5

    .line 67
    .line 68
    invoke-virtual {v11, v0}, Lf8/g$p;->e(Lf8/h;)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    iget v8, v8, Lf8/g$b;->c:F

    .line 74
    .line 75
    :goto_4
    iget-object v11, v2, Lf8/g$m0;->p:Lf8/g$p;

    .line 76
    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    invoke-virtual {v11, v0}, Lf8/g$p;->f(Lf8/h;)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/4 v11, 0x0

    .line 85
    :goto_5
    move v15, v8

    .line 86
    move v13, v9

    .line 87
    move v14, v10

    .line 88
    move/from16 v16, v11

    .line 89
    .line 90
    goto :goto_a

    .line 91
    :cond_7
    iget-object v8, v2, Lf8/g$m0;->m:Lf8/g$p;

    .line 92
    .line 93
    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    invoke-virtual {v8, v0, v9}, Lf8/g$p;->d(Lf8/h;F)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/4 v8, 0x0

    .line 103
    :goto_6
    iget-object v10, v2, Lf8/g$m0;->n:Lf8/g$p;

    .line 104
    .line 105
    if-eqz v10, :cond_9

    .line 106
    .line 107
    invoke-virtual {v10, v0, v9}, Lf8/g$p;->d(Lf8/h;F)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/4 v10, 0x0

    .line 113
    :goto_7
    iget-object v11, v2, Lf8/g$m0;->o:Lf8/g$p;

    .line 114
    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    invoke-virtual {v11, v0, v9}, Lf8/g$p;->d(Lf8/h;F)F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move v11, v9

    .line 123
    :goto_8
    iget-object v12, v2, Lf8/g$m0;->p:Lf8/g$p;

    .line 124
    .line 125
    if-eqz v12, :cond_b

    .line 126
    .line 127
    invoke-virtual {v12, v0, v9}, Lf8/g$p;->d(Lf8/h;F)F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    const/4 v9, 0x0

    .line 133
    :goto_9
    move v13, v8

    .line 134
    move/from16 v16, v9

    .line 135
    .line 136
    move v14, v10

    .line 137
    move v15, v11

    .line 138
    :goto_a
    invoke-direct/range {p0 .. p0}, Lf8/h;->S0()V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v2}, Lf8/h;->M(Lf8/g$n0;)Lf8/h$h;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iput-object v8, v0, Lf8/h;->d:Lf8/h$h;

    .line 146
    .line 147
    new-instance v8, Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    .line 151
    .line 152
    if-nez v3, :cond_c

    .line 153
    .line 154
    iget v3, v1, Lf8/g$b;->a:F

    .line 155
    .line 156
    iget v9, v1, Lf8/g$b;->b:F

    .line 157
    .line 158
    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 159
    .line 160
    .line 161
    iget v3, v1, Lf8/g$b;->c:F

    .line 162
    .line 163
    iget v1, v1, Lf8/g$b;->d:F

    .line 164
    .line 165
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 166
    .line 167
    .line 168
    :cond_c
    iget-object v1, v2, Lf8/g$j;->j:Landroid/graphics/Matrix;

    .line 169
    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-object v1, v2, Lf8/g$j;->h:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_f

    .line 182
    .line 183
    invoke-direct/range {p0 .. p0}, Lf8/h;->R0()V

    .line 184
    .line 185
    .line 186
    if-eqz p1, :cond_e

    .line 187
    .line 188
    iget-object v1, v0, Lf8/h;->d:Lf8/h$h;

    .line 189
    .line 190
    iput-boolean v5, v1, Lf8/h$h;->b:Z

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_e
    iget-object v1, v0, Lf8/h;->d:Lf8/h$h;

    .line 194
    .line 195
    iput-boolean v5, v1, Lf8/h$h;->c:Z

    .line 196
    .line 197
    :goto_b
    return-void

    .line 198
    :cond_f
    new-array v3, v1, [I

    .line 199
    .line 200
    new-array v9, v1, [F

    .line 201
    .line 202
    const/high16 v10, -0x40800000    # -1.0f

    .line 203
    .line 204
    iget-object v11, v2, Lf8/g$j;->h:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_14

    .line 215
    .line 216
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lf8/g$n0;

    .line 221
    .line 222
    check-cast v12, Lf8/g$d0;

    .line 223
    .line 224
    iget-object v7, v12, Lf8/g$d0;->h:Ljava/lang/Float;

    .line 225
    .line 226
    if-eqz v7, :cond_10

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    goto :goto_d

    .line 233
    :cond_10
    const/4 v7, 0x0

    .line 234
    :goto_d
    if-eqz v5, :cond_12

    .line 235
    .line 236
    cmpl-float v18, v7, v10

    .line 237
    .line 238
    if-ltz v18, :cond_11

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_11
    aput v10, v9, v5

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_12
    :goto_e
    aput v7, v9, v5

    .line 245
    .line 246
    move v10, v7

    .line 247
    :goto_f
    invoke-direct/range {p0 .. p0}, Lf8/h;->S0()V

    .line 248
    .line 249
    .line 250
    iget-object v7, v0, Lf8/h;->d:Lf8/h$h;

    .line 251
    .line 252
    invoke-direct {v0, v7, v12}, Lf8/h;->W0(Lf8/h$h;Lf8/g$l0;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v0, Lf8/h;->d:Lf8/h$h;

    .line 256
    .line 257
    iget-object v7, v7, Lf8/h$h;->a:Lf8/g$e0;

    .line 258
    .line 259
    iget-object v12, v7, Lf8/g$e0;->U:Lf8/g$o0;

    .line 260
    .line 261
    check-cast v12, Lf8/g$f;

    .line 262
    .line 263
    if-nez v12, :cond_13

    .line 264
    .line 265
    sget-object v12, Lf8/g$f;->b:Lf8/g$f;

    .line 266
    .line 267
    :cond_13
    iget v12, v12, Lf8/g$f;->a:I

    .line 268
    .line 269
    iget-object v7, v7, Lf8/g$e0;->X:Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v12, v7}, Lf8/h;->x(IF)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    aput v7, v3, v5

    .line 280
    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    invoke-direct/range {p0 .. p0}, Lf8/h;->R0()V

    .line 284
    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_14
    cmpl-float v5, v13, v15

    .line 288
    .line 289
    if-nez v5, :cond_15

    .line 290
    .line 291
    cmpl-float v5, v14, v16

    .line 292
    .line 293
    if-eqz v5, :cond_16

    .line 294
    .line 295
    :cond_15
    if-ne v1, v4, :cond_17

    .line 296
    .line 297
    :cond_16
    invoke-direct/range {p0 .. p0}, Lf8/h;->R0()V

    .line 298
    .line 299
    .line 300
    sub-int/2addr v1, v4

    .line 301
    aget v1, v3, v1

    .line 302
    .line 303
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_17
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 308
    .line 309
    iget-object v2, v2, Lf8/g$j;->k:Lf8/g$k;

    .line 310
    .line 311
    if-eqz v2, :cond_19

    .line 312
    .line 313
    sget-object v4, Lf8/g$k;->b:Lf8/g$k;

    .line 314
    .line 315
    if-ne v2, v4, :cond_18

    .line 316
    .line 317
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_18
    sget-object v4, Lf8/g$k;->c:Lf8/g$k;

    .line 321
    .line 322
    if-ne v2, v4, :cond_19

    .line 323
    .line 324
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 325
    .line 326
    :cond_19
    :goto_10
    move-object/from16 v19, v1

    .line 327
    .line 328
    invoke-direct/range {p0 .. p0}, Lf8/h;->R0()V

    .line 329
    .line 330
    .line 331
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 332
    .line 333
    move-object v12, v1

    .line 334
    move-object/from16 v17, v3

    .line 335
    .line 336
    move-object/from16 v18, v9

    .line 337
    .line 338
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lf8/h;->d:Lf8/h$h;

    .line 348
    .line 349
    iget-object v1, v1, Lf8/h$h;->a:Lf8/g$e0;

    .line 350
    .line 351
    iget-object v1, v1, Lf8/g$e0;->d:Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v1}, Lf8/h;->w(F)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 362
    .line 363
    .line 364
    return-void
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method private X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 4
    .line 5
    iget-object v1, v0, Lf8/g$e0;->n1:Lf8/g$o0;

    .line 6
    .line 7
    instance-of v2, v1, Lf8/g$f;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lf8/g$f;

    .line 12
    .line 13
    iget v1, v1, Lf8/g$f;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Lf8/g$g;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lf8/g$e0;->n:Lf8/g$f;

    .line 21
    .line 22
    iget v1, v1, Lf8/g$f;->a:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Lf8/g$e0;->o1:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lf8/h;->x(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    iget-object v0, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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
.end method

.method private Y(Lf8/g$d;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lf8/g$d;->o:Lf8/g$p;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lf8/g$p;->e(Lf8/h;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-object v4, v1, Lf8/g$d;->p:Lf8/g$p;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lf8/g$p;->f(Lf8/h;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-object v4, v1, Lf8/g$d;->q:Lf8/g$p;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lf8/g$p;->c(Lf8/h;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float v11, v2, v4

    .line 31
    .line 32
    sub-float v12, v3, v4

    .line 33
    .line 34
    add-float v13, v2, v4

    .line 35
    .line 36
    add-float v14, v3, v4

    .line 37
    .line 38
    iget-object v5, v1, Lf8/g$k0;->h:Lf8/g$b;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    new-instance v5, Lf8/g$b;

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float/2addr v6, v4

    .line 47
    invoke-direct {v5, v11, v12, v6, v6}, Lf8/g$b;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v1, Lf8/g$k0;->h:Lf8/g$b;

    .line 51
    .line 52
    :cond_2
    const v1, 0x3f0d6289

    .line 53
    .line 54
    .line 55
    mul-float/2addr v1, v4

    .line 56
    new-instance v15, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    .line 63
    .line 64
    add-float v16, v2, v1

    .line 65
    .line 66
    sub-float v17, v3, v1

    .line 67
    .line 68
    move-object v4, v15

    .line 69
    move/from16 v5, v16

    .line 70
    .line 71
    move v6, v12

    .line 72
    move v7, v13

    .line 73
    move/from16 v8, v17

    .line 74
    .line 75
    move v9, v13

    .line 76
    move v10, v3

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    .line 79
    .line 80
    add-float v18, v3, v1

    .line 81
    .line 82
    move v5, v13

    .line 83
    move/from16 v6, v18

    .line 84
    .line 85
    move/from16 v7, v16

    .line 86
    .line 87
    move v8, v14

    .line 88
    move v9, v2

    .line 89
    move v10, v14

    .line 90
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    .line 92
    .line 93
    sub-float v1, v2, v1

    .line 94
    .line 95
    move v5, v1

    .line 96
    move v6, v14

    .line 97
    move v7, v11

    .line 98
    move/from16 v8, v18

    .line 99
    .line 100
    move v9, v11

    .line 101
    move v10, v3

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    .line 104
    .line 105
    move v5, v11

    .line 106
    move/from16 v6, v17

    .line 107
    .line 108
    move v7, v1

    .line 109
    move v8, v12

    .line 110
    move v9, v2

    .line 111
    move v10, v12

    .line 112
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 116
    .line 117
    .line 118
    return-object v15
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

.method private Y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lf8/g$e0;->P:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
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
.end method

.method private Z(Lf8/g$i;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lf8/g$i;->o:Lf8/g$p;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lf8/g$p;->e(Lf8/h;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-object v4, v1, Lf8/g$i;->p:Lf8/g$p;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lf8/g$p;->f(Lf8/h;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-object v4, v1, Lf8/g$i;->q:Lf8/g$p;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lf8/g$p;->e(Lf8/h;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v1, Lf8/g$i;->r:Lf8/g$p;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lf8/g$p;->f(Lf8/h;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float v11, v2, v4

    .line 37
    .line 38
    sub-float v12, v3, v5

    .line 39
    .line 40
    add-float v13, v2, v4

    .line 41
    .line 42
    add-float v14, v3, v5

    .line 43
    .line 44
    iget-object v6, v1, Lf8/g$k0;->h:Lf8/g$b;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    new-instance v6, Lf8/g$b;

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float v8, v4, v7

    .line 53
    .line 54
    mul-float/2addr v7, v5

    .line 55
    invoke-direct {v6, v11, v12, v8, v7}, Lf8/g$b;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v1, Lf8/g$k0;->h:Lf8/g$b;

    .line 59
    .line 60
    :cond_2
    const v1, 0x3f0d6289

    .line 61
    .line 62
    .line 63
    mul-float v15, v4, v1

    .line 64
    .line 65
    mul-float/2addr v1, v5

    .line 66
    new-instance v10, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    .line 73
    .line 74
    add-float v16, v2, v15

    .line 75
    .line 76
    sub-float v17, v3, v1

    .line 77
    .line 78
    move-object v4, v10

    .line 79
    move/from16 v5, v16

    .line 80
    .line 81
    move v6, v12

    .line 82
    move v7, v13

    .line 83
    move/from16 v8, v17

    .line 84
    .line 85
    move v9, v13

    .line 86
    move-object/from16 v18, v10

    .line 87
    .line 88
    move v10, v3

    .line 89
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    .line 91
    .line 92
    add-float/2addr v1, v3

    .line 93
    move-object/from16 v4, v18

    .line 94
    .line 95
    move v5, v13

    .line 96
    move v6, v1

    .line 97
    move/from16 v7, v16

    .line 98
    .line 99
    move v8, v14

    .line 100
    move v9, v2

    .line 101
    move v10, v14

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    .line 104
    .line 105
    sub-float v13, v2, v15

    .line 106
    .line 107
    move v5, v13

    .line 108
    move v6, v14

    .line 109
    move v7, v11

    .line 110
    move v8, v1

    .line 111
    move v9, v11

    .line 112
    move v10, v3

    .line 113
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    .line 115
    .line 116
    move v5, v11

    .line 117
    move/from16 v6, v17

    .line 118
    .line 119
    move v7, v13

    .line 120
    move v8, v12

    .line 121
    move v9, v2

    .line 122
    move v10, v12

    .line 123
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    .line 127
    .line 128
    .line 129
    return-object v18
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

.method private static varargs Z0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lf8/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a0(Lf8/g$q;)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p1, Lf8/g$q;->o:Lf8/g$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Lf8/g$p;->e(Lf8/h;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p1, Lf8/g$q;->p:Lf8/g$p;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2, p0}, Lf8/g$p;->f(Lf8/h;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    iget-object v3, p1, Lf8/g$q;->q:Lf8/g$p;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v3, p0}, Lf8/g$p;->e(Lf8/h;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_2
    iget-object v4, p1, Lf8/g$q;->r:Lf8/g$p;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {v4, p0}, Lf8/g$p;->f(Lf8/h;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_3
    iget-object v4, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    new-instance v4, Lf8/g$b;

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-float v7, v3, v0

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sub-float v8, v1, v2

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v4, v5, v6, v7, v8}, Lf8/g$b;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 71
    .line 72
    :cond_4
    new-instance p1, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    return-object p1
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

.method static synthetic b(Lf8/h;)Z
    .locals 0

    invoke-direct {p0}, Lf8/h;->Y0()Z

    move-result p0

    return p0
.end method

.method private b0(Lf8/g$z;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lf8/g$z;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p1, Lf8/g$z;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p1, Lf8/g$a0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lf8/h;->m(Landroid/graphics/Path;)Lf8/g$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 51
    .line 52
    :cond_2
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method static synthetic c(Lf8/h;)Lf8/h$h;
    .locals 0

    iget-object p0, p0, Lf8/h;->d:Lf8/h$h;

    return-object p0
.end method

.method private c0(Lf8/g$b0;)Landroid/graphics/Path;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lf8/g$b0;->s:Lf8/g$p;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Lf8/g$b0;->t:Lf8/g$p;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lf8/g$b0;->t:Lf8/g$p;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lf8/g$p;->f(Lf8/h;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    move v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v4, v1, Lf8/g$b0;->t:Lf8/g$p;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lf8/g$p;->e(Lf8/h;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Lf8/g$p;->e(Lf8/h;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v1, Lf8/g$b0;->t:Lf8/g$p;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lf8/g$p;->f(Lf8/h;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    iget-object v5, v1, Lf8/g$b0;->q:Lf8/g$p;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lf8/g$p;->e(Lf8/h;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v1, Lf8/g$b0;->r:Lf8/g$p;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lf8/g$p;->f(Lf8/h;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v1, Lf8/g$b0;->o:Lf8/g$p;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lf8/g$p;->e(Lf8/h;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v5, v3

    .line 79
    :goto_2
    iget-object v6, v1, Lf8/g$b0;->p:Lf8/g$p;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lf8/g$p;->f(Lf8/h;)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    move v13, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v13, v3

    .line 90
    :goto_3
    iget-object v6, v1, Lf8/g$b0;->q:Lf8/g$p;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lf8/g$p;->e(Lf8/h;)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v7, v1, Lf8/g$b0;->r:Lf8/g$p;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Lf8/g$p;->f(Lf8/h;)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v8, v1, Lf8/g$k0;->h:Lf8/g$b;

    .line 103
    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    new-instance v8, Lf8/g$b;

    .line 107
    .line 108
    invoke-direct {v8, v5, v13, v6, v7}, Lf8/g$b;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v1, Lf8/g$k0;->h:Lf8/g$b;

    .line 112
    .line 113
    :cond_5
    add-float v15, v5, v6

    .line 114
    .line 115
    add-float v1, v13, v7

    .line 116
    .line 117
    new-instance v14, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    cmpl-float v6, v2, v3

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    cmpl-float v3, v4, v3

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_6
    const v3, 0x3f0d6289

    .line 133
    .line 134
    .line 135
    mul-float v16, v2, v3

    .line 136
    .line 137
    mul-float/2addr v3, v4

    .line 138
    add-float v12, v13, v4

    .line 139
    .line 140
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    sub-float v17, v12, v3

    .line 144
    .line 145
    add-float v11, v5, v2

    .line 146
    .line 147
    sub-float v21, v11, v16

    .line 148
    .line 149
    move-object v6, v14

    .line 150
    move v7, v5

    .line 151
    move/from16 v8, v17

    .line 152
    .line 153
    move/from16 v9, v21

    .line 154
    .line 155
    move v10, v13

    .line 156
    move/from16 p1, v11

    .line 157
    .line 158
    move/from16 v22, v12

    .line 159
    .line 160
    move v12, v13

    .line 161
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    .line 163
    .line 164
    sub-float v2, v15, v2

    .line 165
    .line 166
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    .line 168
    .line 169
    add-float v6, v2, v16

    .line 170
    .line 171
    move-object v7, v14

    .line 172
    move v8, v6

    .line 173
    move v9, v13

    .line 174
    move v10, v15

    .line 175
    move/from16 v11, v17

    .line 176
    .line 177
    move v12, v15

    .line 178
    move/from16 v13, v22

    .line 179
    .line 180
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    .line 182
    .line 183
    sub-float v12, v1, v4

    .line 184
    .line 185
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    add-float v10, v12, v3

    .line 189
    .line 190
    move-object v3, v14

    .line 191
    move/from16 v16, v10

    .line 192
    .line 193
    move/from16 v17, v6

    .line 194
    .line 195
    move/from16 v18, v1

    .line 196
    .line 197
    move/from16 v19, v2

    .line 198
    .line 199
    move/from16 v20, v1

    .line 200
    .line 201
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 202
    .line 203
    .line 204
    move/from16 v2, p1

    .line 205
    .line 206
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    .line 208
    .line 209
    move-object v6, v3

    .line 210
    move/from16 v7, v21

    .line 211
    .line 212
    move v8, v1

    .line 213
    move v9, v5

    .line 214
    move v11, v5

    .line 215
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    :goto_4
    move-object v3, v14

    .line 223
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 239
    .line 240
    .line 241
    return-object v3
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

.method static synthetic d(Lf8/h;)Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private d0(Lf8/g$w0;)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p1, Lf8/g$a1;->o:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lf8/g$a1;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lf8/g$p;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lf8/g$p;->e(Lf8/h;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v2

    .line 28
    :goto_1
    iget-object v3, p1, Lf8/g$a1;->p:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v3, p1, Lf8/g$a1;->p:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lf8/g$p;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Lf8/g$p;->f(Lf8/h;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    move v3, v2

    .line 53
    :goto_3
    iget-object v4, p1, Lf8/g$a1;->q:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    iget-object v4, p1, Lf8/g$a1;->q:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lf8/g$p;

    .line 71
    .line 72
    invoke-virtual {v4, p0}, Lf8/g$p;->e(Lf8/h;)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    :goto_4
    move v4, v2

    .line 78
    :goto_5
    iget-object v5, p1, Lf8/g$a1;->r:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    iget-object v2, p1, Lf8/g$a1;->r:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lf8/g$p;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lf8/g$p;->f(Lf8/h;)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :cond_7
    :goto_6
    iget-object v1, p0, Lf8/h;->d:Lf8/h$h;

    .line 102
    .line 103
    iget-object v1, v1, Lf8/h$h;->a:Lf8/g$e0;

    .line 104
    .line 105
    iget-object v1, v1, Lf8/g$e0;->y:Lf8/g$e0$f;

    .line 106
    .line 107
    sget-object v5, Lf8/g$e0$f;->a:Lf8/g$e0$f;

    .line 108
    .line 109
    if-eq v1, v5, :cond_9

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lf8/h;->n(Lf8/g$y0;)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v5, p0, Lf8/h;->d:Lf8/h$h;

    .line 116
    .line 117
    iget-object v5, v5, Lf8/h$h;->a:Lf8/g$e0;

    .line 118
    .line 119
    iget-object v5, v5, Lf8/g$e0;->y:Lf8/g$e0$f;

    .line 120
    .line 121
    sget-object v6, Lf8/g$e0$f;->b:Lf8/g$e0$f;

    .line 122
    .line 123
    if-ne v5, v6, :cond_8

    .line 124
    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v1, v5

    .line 128
    :cond_8
    sub-float/2addr v0, v1

    .line 129
    :cond_9
    iget-object v1, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    new-instance v1, Lf8/h$i;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0, v3}, Lf8/h$i;-><init>(Lf8/h;FF)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, v1}, Lf8/h;->E(Lf8/g$y0;Lf8/h$j;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lf8/g$b;

    .line 142
    .line 143
    iget-object v6, v1, Lf8/h$i;->d:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v1, v1, Lf8/h$i;->d:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-direct {v5, v7, v8, v6, v1}, Lf8/g$b;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    iput-object v5, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 163
    .line 164
    :cond_a
    new-instance v1, Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lf8/h$g;

    .line 170
    .line 171
    add-float/2addr v0, v4

    .line 172
    add-float/2addr v3, v2

    .line 173
    invoke-direct {v5, p0, v0, v3, v1}, Lf8/h$g;-><init>(Lf8/h;FFLandroid/graphics/Path;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1, v5}, Lf8/h;->E(Lf8/g$y0;Lf8/h$j;)V

    .line 177
    .line 178
    .line 179
    return-object v1
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

.method static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lf8/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private e0(ZLf8/g$b;Lf8/g$q0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lf8/g$j;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lf8/h;->H(Lf8/g$j;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, v2, Lf8/g$j;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v5

    .line 28
    :goto_0
    iget-object v6, v0, Lf8/h;->d:Lf8/h$h;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v6, v6, Lf8/h$h;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v6, v6, Lf8/h$h;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_6

    .line 38
    .line 39
    new-instance v7, Lf8/g$p;

    .line 40
    .line 41
    const/high16 v8, 0x42480000    # 50.0f

    .line 42
    .line 43
    sget-object v9, Lf8/g$d1;->i:Lf8/g$d1;

    .line 44
    .line 45
    invoke-direct {v7, v8, v9}, Lf8/g$p;-><init>(FLf8/g$d1;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v2, Lf8/g$q0;->m:Lf8/g$p;

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Lf8/g$p;->e(Lf8/h;)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v7, v0}, Lf8/g$p;->e(Lf8/h;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_2
    iget-object v9, v2, Lf8/g$q0;->n:Lf8/g$p;

    .line 62
    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Lf8/g$p;->f(Lf8/h;)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v7, v0}, Lf8/g$p;->f(Lf8/h;)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :goto_3
    iget-object v10, v2, Lf8/g$q0;->o:Lf8/g$p;

    .line 75
    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Lf8/g$p;->c(Lf8/h;)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v7, v0}, Lf8/g$p;->c(Lf8/h;)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_4
    move v14, v7

    .line 88
    move v12, v8

    .line 89
    move v13, v9

    .line 90
    goto :goto_8

    .line 91
    :cond_6
    iget-object v7, v2, Lf8/g$q0;->m:Lf8/g$p;

    .line 92
    .line 93
    const/high16 v8, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/high16 v9, 0x3f000000    # 0.5f

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    invoke-virtual {v7, v0, v8}, Lf8/g$p;->d(Lf8/h;F)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move v7, v9

    .line 105
    :goto_5
    iget-object v10, v2, Lf8/g$q0;->n:Lf8/g$p;

    .line 106
    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    invoke-virtual {v10, v0, v8}, Lf8/g$p;->d(Lf8/h;F)F

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    move v10, v9

    .line 115
    :goto_6
    iget-object v11, v2, Lf8/g$q0;->o:Lf8/g$p;

    .line 116
    .line 117
    if-eqz v11, :cond_9

    .line 118
    .line 119
    invoke-virtual {v11, v0, v8}, Lf8/g$p;->d(Lf8/h;F)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move v8, v9

    .line 125
    :goto_7
    move v12, v7

    .line 126
    move v14, v8

    .line 127
    move v13, v10

    .line 128
    :goto_8
    invoke-direct/range {p0 .. p0}, Lf8/h;->S0()V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v2}, Lf8/h;->M(Lf8/g$n0;)Lf8/h$h;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v0, Lf8/h;->d:Lf8/h$h;

    .line 136
    .line 137
    new-instance v7, Landroid/graphics/Matrix;

    .line 138
    .line 139
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 140
    .line 141
    .line 142
    if-nez v3, :cond_a

    .line 143
    .line 144
    iget v3, v1, Lf8/g$b;->a:F

    .line 145
    .line 146
    iget v8, v1, Lf8/g$b;->b:F

    .line 147
    .line 148
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 149
    .line 150
    .line 151
    iget v3, v1, Lf8/g$b;->c:F

    .line 152
    .line 153
    iget v1, v1, Lf8/g$b;->d:F

    .line 154
    .line 155
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 156
    .line 157
    .line 158
    :cond_a
    iget-object v1, v2, Lf8/g$j;->j:Landroid/graphics/Matrix;

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 163
    .line 164
    .line 165
    :cond_b
    iget-object v1, v2, Lf8/g$j;->h:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_d

    .line 172
    .line 173
    invoke-direct/range {p0 .. p0}, Lf8/h;->R0()V

    .line 174
    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    iget-object v1, v0, Lf8/h;->d:Lf8/h$h;

    .line 179
    .line 180
    iput-boolean v5, v1, Lf8/h$h;->b:Z

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    iget-object v1, v0, Lf8/h;->d:Lf8/h$h;

    .line 184
    .line 185
    iput-boolean v5, v1, Lf8/h$h;->c:Z

    .line 186
    .line 187
    :goto_9
    return-void

    .line 188
    :cond_d
    new-array v15, v1, [I

    .line 189
    .line 190
    new-array v3, v1, [F

    .line 191
    .line 192
    const/high16 v8, -0x40800000    # -1.0f

    .line 193
    .line 194
    iget-object v9, v2, Lf8/g$j;->h:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    const/4 v11, 0x0

    .line 205
    if-eqz v10, :cond_12

    .line 206
    .line 207
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lf8/g$n0;

    .line 212
    .line 213
    check-cast v10, Lf8/g$d0;

    .line 214
    .line 215
    iget-object v4, v10, Lf8/g$d0;->h:Ljava/lang/Float;

    .line 216
    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    :cond_e
    if-eqz v5, :cond_10

    .line 224
    .line 225
    cmpl-float v4, v11, v8

    .line 226
    .line 227
    if-ltz v4, :cond_f

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_f
    aput v8, v3, v5

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_10
    :goto_b
    aput v11, v3, v5

    .line 234
    .line 235
    move v8, v11

    .line 236
    :goto_c
    invoke-direct/range {p0 .. p0}, Lf8/h;->S0()V

    .line 237
    .line 238
    .line 239
    iget-object v4, v0, Lf8/h;->d:Lf8/h$h;

    .line 240
    .line 241
    invoke-direct {v0, v4, v10}, Lf8/h;->W0(Lf8/h$h;Lf8/g$l0;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Lf8/h;->d:Lf8/h$h;

    .line 245
    .line 246
    iget-object v4, v4, Lf8/h$h;->a:Lf8/g$e0;

    .line 247
    .line 248
    iget-object v10, v4, Lf8/g$e0;->U:Lf8/g$o0;

    .line 249
    .line 250
    check-cast v10, Lf8/g$f;

    .line 251
    .line 252
    if-nez v10, :cond_11

    .line 253
    .line 254
    sget-object v10, Lf8/g$f;->b:Lf8/g$f;

    .line 255
    .line 256
    :cond_11
    iget v10, v10, Lf8/g$f;->a:I

    .line 257
    .line 258
    iget-object v4, v4, Lf8/g$e0;->X:Ljava/lang/Float;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v10, v4}, Lf8/h;->x(IF)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    aput v4, v15, v5

    .line 269
    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    invoke-direct/range {p0 .. p0}, Lf8/h;->R0()V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_12
    cmpl-float v4, v14, v11

    .line 277
    .line 278
    if-eqz v4, :cond_16

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    if-ne v1, v4, :cond_13

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_13
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 285
    .line 286
    iget-object v2, v2, Lf8/g$j;->k:Lf8/g$k;

    .line 287
    .line 288
    if-eqz v2, :cond_15

    .line 289
    .line 290
    sget-object v4, Lf8/g$k;->b:Lf8/g$k;

    .line 291
    .line 292
    if-ne v2, v4, :cond_14

    .line 293
    .line 294
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_14
    sget-object v4, Lf8/g$k;->c:Lf8/g$k;

    .line 298
    .line 299
    if-ne v2, v4, :cond_15

    .line 300
    .line 301
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 302
    .line 303
    :cond_15
    :goto_d
    move-object/from16 v17, v1

    .line 304
    .line 305
    invoke-direct/range {p0 .. p0}, Lf8/h;->R0()V

    .line 306
    .line 307
    .line 308
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 309
    .line 310
    move-object v11, v1

    .line 311
    move-object/from16 v16, v3

    .line 312
    .line 313
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lf8/h;->d:Lf8/h$h;

    .line 323
    .line 324
    iget-object v1, v1, Lf8/h$h;->a:Lf8/g$e0;

    .line 325
    .line 326
    iget-object v1, v1, Lf8/g$e0;->d:Ljava/lang/Float;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v1}, Lf8/h;->w(F)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_16
    :goto_e
    invoke-direct/range {p0 .. p0}, Lf8/h;->R0()V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    sub-int/2addr v1, v2

    .line 345
    aget v1, v15, v1

    .line 346
    .line 347
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    .line 349
    .line 350
    return-void
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method static synthetic f(FFFFFZZFFLf8/g$x;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lf8/h;->h(FFFFFZZFFLf8/g$x;)V

    return-void
.end method

.method private f0(Lf8/g$p;Lf8/g$p;Lf8/g$p;Lf8/g$p;)Lf8/g$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lf8/g$p;->e(Lf8/h;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lf8/g$p;->f(Lf8/h;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lf8/h;->S()Lf8/g$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lf8/g$p;->e(Lf8/h;)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget p3, p2, Lf8/g$b;->c:F

    .line 28
    .line 29
    :goto_1
    if-eqz p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Lf8/g$p;->f(Lf8/h;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget p2, p2, Lf8/g$b;->d:F

    .line 37
    .line 38
    :goto_2
    new-instance p4, Lf8/g$b;

    .line 39
    .line 40
    invoke-direct {p4, p1, v0, p3, p2}, Lf8/g$b;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    return-object p4
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
.end method

.method static synthetic g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lf8/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private g0(Lf8/g$k0;Z)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/h;->e:Ljava/util/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Lf8/h;->d:Lf8/h$h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lf8/h$h;

    .line 9
    .line 10
    iget-object v1, p0, Lf8/h;->d:Lf8/h$h;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lf8/h$h;-><init>(Lf8/h;Lf8/h$h;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lf8/h;->W0(Lf8/h$h;Lf8/g$l0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lf8/h;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_16

    .line 26
    .line 27
    invoke-direct {p0}, Lf8/h;->Y0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Lf8/g$e1;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-array p2, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 46
    .line 47
    invoke-static {v0, p2}, Lf8/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p2, p1

    .line 51
    check-cast p2, Lf8/g$e1;

    .line 52
    .line 53
    iget-object v0, p1, Lf8/g$n0;->a:Lf8/g;

    .line 54
    .line 55
    iget-object v4, p2, Lf8/g$e1;->p:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lf8/g;->p(Ljava/lang/String;)Lf8/g$n0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-array p1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p2, p2, Lf8/g$e1;->p:Ljava/lang/String;

    .line 66
    .line 67
    aput-object p2, p1, v3

    .line 68
    .line 69
    const-string p2, "Use reference \'%s\' not found"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lf8/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lf8/h;->e:Ljava/util/Stack;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lf8/h$h;

    .line 81
    .line 82
    iput-object p1, p0, Lf8/h;->d:Lf8/h$h;

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    instance-of v2, v0, Lf8/g$k0;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lf8/h;->e:Ljava/util/Stack;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lf8/h$h;

    .line 96
    .line 97
    iput-object p1, p0, Lf8/h;->d:Lf8/h$h;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    check-cast v0, Lf8/g$k0;

    .line 101
    .line 102
    invoke-direct {p0, v0, v3}, Lf8/h;->g0(Lf8/g$k0;Z)Landroid/graphics/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    iget-object v1, p2, Lf8/g$k0;->h:Lf8/g$b;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lf8/h;->m(Landroid/graphics/Path;)Lf8/g$b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p2, Lf8/g$k0;->h:Lf8/g$b;

    .line 118
    .line 119
    :cond_5
    iget-object p2, p2, Lf8/g$m;->o:Landroid/graphics/Matrix;

    .line 120
    .line 121
    if-eqz p2, :cond_13

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_6
    instance-of p2, p1, Lf8/g$l;

    .line 129
    .line 130
    if-eqz p2, :cond_10

    .line 131
    .line 132
    move-object p2, p1

    .line 133
    check-cast p2, Lf8/g$l;

    .line 134
    .line 135
    instance-of v0, p1, Lf8/g$v;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lf8/g$v;

    .line 141
    .line 142
    new-instance v2, Lf8/h$d;

    .line 143
    .line 144
    iget-object v0, v0, Lf8/g$v;->o:Lf8/g$w;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0}, Lf8/h$d;-><init>(Lf8/h;Lf8/g$w;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lf8/h$d;->f()Landroid/graphics/Path;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 154
    .line 155
    if-nez v2, :cond_c

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lf8/h;->m(Landroid/graphics/Path;)Lf8/g$b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    instance-of v0, p1, Lf8/g$b0;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, Lf8/g$b0;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lf8/h;->c0(Lf8/g$b0;)Landroid/graphics/Path;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_0

    .line 176
    :cond_8
    instance-of v0, p1, Lf8/g$d;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Lf8/g$d;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lf8/h;->Y(Lf8/g$d;)Landroid/graphics/Path;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_0

    .line 188
    :cond_9
    instance-of v0, p1, Lf8/g$i;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, Lf8/g$i;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lf8/h;->Z(Lf8/g$i;)Landroid/graphics/Path;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_0

    .line 200
    :cond_a
    instance-of v0, p1, Lf8/g$z;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    move-object v0, p1

    .line 205
    check-cast v0, Lf8/g$z;

    .line 206
    .line 207
    invoke-direct {p0, v0}, Lf8/h;->b0(Lf8/g$z;)Landroid/graphics/Path;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_0

    .line 212
    :cond_b
    move-object v0, v1

    .line 213
    :cond_c
    :goto_0
    if-nez v0, :cond_d

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_d
    iget-object v1, p2, Lf8/g$k0;->h:Lf8/g$b;

    .line 217
    .line 218
    if-nez v1, :cond_e

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lf8/h;->m(Landroid/graphics/Path;)Lf8/g$b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p2, Lf8/g$k0;->h:Lf8/g$b;

    .line 225
    .line 226
    :cond_e
    iget-object p2, p2, Lf8/g$l;->n:Landroid/graphics/Matrix;

    .line 227
    .line 228
    if-eqz p2, :cond_f

    .line 229
    .line 230
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    invoke-direct {p0}, Lf8/h;->P()Landroid/graphics/Path$FillType;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_10
    instance-of p2, p1, Lf8/g$w0;

    .line 242
    .line 243
    if-eqz p2, :cond_15

    .line 244
    .line 245
    move-object p2, p1

    .line 246
    check-cast p2, Lf8/g$w0;

    .line 247
    .line 248
    invoke-direct {p0, p2}, Lf8/h;->d0(Lf8/g$w0;)Landroid/graphics/Path;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_11

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_11
    iget-object p2, p2, Lf8/g$w0;->s:Landroid/graphics/Matrix;

    .line 256
    .line 257
    if-eqz p2, :cond_12

    .line 258
    .line 259
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    invoke-direct {p0}, Lf8/h;->P()Landroid/graphics/Path$FillType;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 267
    .line 268
    .line 269
    :cond_13
    :goto_1
    iget-object p2, p0, Lf8/h;->d:Lf8/h$h;

    .line 270
    .line 271
    iget-object p2, p2, Lf8/h$h;->a:Lf8/g$e0;

    .line 272
    .line 273
    iget-object p2, p2, Lf8/g$e0;->Y:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz p2, :cond_14

    .line 276
    .line 277
    iget-object p2, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 278
    .line 279
    invoke-direct {p0, p1, p2}, Lf8/h;->j(Lf8/g$k0;Lf8/g$b;)Landroid/graphics/Path;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_14

    .line 284
    .line 285
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 286
    .line 287
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 288
    .line 289
    .line 290
    :cond_14
    iget-object p1, p0, Lf8/h;->e:Ljava/util/Stack;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lf8/h$h;

    .line 297
    .line 298
    iput-object p1, p0, Lf8/h;->d:Lf8/h$h;

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_15
    new-array p2, v2, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {p1}, Lf8/g$n0;->n()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    aput-object p1, p2, v3

    .line 308
    .line 309
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 310
    .line 311
    invoke-static {p1, p2}, Lf8/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_16
    :goto_2
    iget-object p1, p0, Lf8/h;->e:Ljava/util/Stack;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lf8/h$h;

    .line 322
    .line 323
    iput-object p1, p0, Lf8/h;->d:Lf8/h$h;

    .line 324
    .line 325
    return-object v1
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method private static h(FFFFFZZFFLf8/g$x;)V
    .locals 31

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_a

    cmpl-float v4, p3, v4

    if-nez v4, :cond_1

    move-object/from16 v0, p9

    move v1, v2

    goto/16 :goto_5

    .line 1
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v10, p0, v2

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-float v14, p1, v3

    float-to-double v14, v14

    div-double/2addr v14, v12

    mul-double v16, v8, v10

    mul-double v18, v6, v14

    add-double v12, v16, v18

    neg-double v2, v6

    mul-double/2addr v2, v10

    mul-double/2addr v14, v8

    add-double/2addr v2, v14

    mul-float v10, v4, v4

    float-to-double v10, v10

    mul-float v14, v5, v5

    float-to-double v14, v14

    mul-double v16, v12, v12

    mul-double v18, v2, v2

    div-double v20, v16, v10

    div-double v22, v18, v14

    add-double v20, v20, v22

    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v22, v20, v22

    if-lez v22, :cond_2

    .line 6
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double/2addr v10, v14

    float-to-double v14, v4

    mul-double/2addr v14, v10

    double-to-float v4, v14

    float-to-double v14, v5

    mul-double/2addr v10, v14

    double-to-float v5, v10

    mul-float v10, v4, v4

    float-to-double v10, v10

    mul-float v14, v5, v5

    float-to-double v14, v14

    :cond_2
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p5

    if-ne v0, v1, :cond_3

    move-wide/from16 v24, v20

    goto :goto_0

    :cond_3
    move-wide/from16 v24, v22

    :goto_0
    mul-double v26, v10, v14

    mul-double v10, v10, v18

    sub-double v26, v26, v10

    mul-double v14, v14, v16

    sub-double v26, v26, v14

    add-double/2addr v10, v14

    div-double v26, v26, v10

    const-wide/16 v10, 0x0

    cmpg-double v0, v26, v10

    if-gez v0, :cond_4

    move-wide/from16 v26, v10

    .line 7
    :cond_4
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v24, v24, v14

    float-to-double v14, v4

    mul-double v16, v14, v2

    float-to-double v10, v5

    div-double v16, v16, v10

    mul-double v16, v16, v24

    mul-double v26, v10, v12

    move v0, v4

    move/from16 v28, v5

    div-double v4, v26, v14

    neg-double v4, v4

    mul-double v24, v24, v4

    move/from16 v4, p7

    add-float v5, p0, v4

    float-to-double v4, v5

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v4, v4, v26

    move/from16 p2, v0

    move/from16 v0, p8

    add-float v1, p1, v0

    float-to-double v0, v1

    div-double v0, v0, v26

    mul-double v26, v8, v16

    mul-double v29, v6, v24

    sub-double v26, v26, v29

    add-double v4, v4, v26

    mul-double v6, v6, v16

    mul-double v8, v8, v24

    add-double/2addr v6, v8

    add-double/2addr v0, v6

    sub-double v6, v12, v16

    div-double/2addr v6, v14

    sub-double v8, v2, v24

    div-double/2addr v8, v10

    neg-double v12, v12

    sub-double v12, v12, v16

    div-double/2addr v12, v14

    neg-double v2, v2

    sub-double v2, v2, v24

    div-double/2addr v2, v10

    mul-double v10, v6, v6

    mul-double v14, v8, v8

    add-double/2addr v10, v14

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpg-double v24, v8, v16

    if-gez v24, :cond_5

    move-wide/from16 v16, v20

    goto :goto_1

    :cond_5
    move-wide/from16 v16, v22

    :goto_1
    div-double v14, v6, v14

    .line 9
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    move-result-wide v14

    mul-double v16, v16, v14

    mul-double v14, v12, v12

    mul-double v24, v2, v2

    add-double v14, v14, v24

    mul-double/2addr v10, v14

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v14, v6, v12

    mul-double v24, v8, v2

    add-double v14, v14, v24

    mul-double/2addr v6, v2

    mul-double/2addr v8, v12

    sub-double/2addr v6, v8

    const-wide/16 v2, 0x0

    cmpg-double v6, v6, v2

    if-gez v6, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v20, v22

    :goto_2
    div-double/2addr v14, v10

    .line 11
    invoke-static {v14, v15}, Lf8/h;->v(D)D

    move-result-wide v6

    mul-double v20, v20, v6

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    if-nez p6, :cond_7

    cmpl-double v8, v20, v2

    if-lez v8, :cond_7

    sub-double v20, v20, v6

    goto :goto_3

    :cond_7
    if-eqz p6, :cond_8

    cmpg-double v2, v20, v2

    if-gez v2, :cond_8

    add-double v20, v20, v6

    :cond_8
    :goto_3
    rem-double v2, v20, v6

    rem-double v6, v16, v6

    .line 12
    invoke-static {v6, v7, v2, v3}, Lf8/h;->i(DD)[F

    move-result-object v2

    .line 13
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v6, p2

    move/from16 v7, v28

    .line 14
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v6, p4

    .line 15
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v4, v4

    double-to-float v0, v0

    .line 16
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    array-length v0, v2

    add-int/lit8 v0, v0, -0x2

    move/from16 v1, p7

    aput v1, v2, v0

    .line 19
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    move/from16 v3, p8

    aput v3, v2, v0

    const/4 v0, 0x0

    .line 20
    :goto_4
    array-length v1, v2

    if-ge v0, v1, :cond_9

    .line 21
    aget v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, v2, v4

    add-int/lit8 v5, v0, 0x3

    aget v5, v2, v5

    add-int/lit8 v6, v0, 0x4

    aget v6, v2, v6

    add-int/lit8 v7, v0, 0x5

    aget v7, v2, v7

    move-object/from16 p0, p9

    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-interface/range {p0 .. p6}, Lf8/g$x;->b(FFFFFF)V

    add-int/lit8 v0, v0, 0x6

    goto :goto_4

    :cond_9
    return-void

    :cond_a
    move v1, v2

    move-object/from16 v0, p9

    .line 22
    :goto_5
    invoke-interface {v0, v1, v3}, Lf8/g$x;->c(FF)V

    return-void
.end method

.method private h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/h;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/h;->g:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
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
.end method

.method private static i(DD)[F
    .locals 17

    .line 1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    int-to-double v4, v0

    .line 20
    div-double v4, p2, v4

    .line 21
    .line 22
    div-double v1, v4, v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v6, v8

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    add-double/2addr v1, v8

    .line 41
    div-double/2addr v6, v1

    .line 42
    mul-int/lit8 v1, v0, 0x6

    .line 43
    .line 44
    new-array v1, v1, [F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    if-ge v2, v0, :cond_0

    .line 49
    .line 50
    int-to-double v8, v2

    .line 51
    mul-double/2addr v8, v4

    .line 52
    add-double v8, p0, v8

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    add-int/lit8 v14, v3, 0x1

    .line 63
    .line 64
    mul-double v15, v6, v12

    .line 65
    .line 66
    move-wide/from16 p2, v4

    .line 67
    .line 68
    sub-double v4, v10, v15

    .line 69
    .line 70
    double-to-float v4, v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    add-int/lit8 v3, v14, 0x1

    .line 74
    .line 75
    mul-double/2addr v10, v6

    .line 76
    add-double/2addr v12, v10

    .line 77
    double-to-float v4, v12

    .line 78
    aput v4, v1, v14

    .line 79
    .line 80
    move-wide/from16 v4, p2

    .line 81
    .line 82
    add-double/2addr v8, v4

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    add-int/lit8 v12, v3, 0x1

    .line 92
    .line 93
    mul-double v13, v6, v8

    .line 94
    .line 95
    add-double/2addr v13, v10

    .line 96
    double-to-float v13, v13

    .line 97
    aput v13, v1, v3

    .line 98
    .line 99
    add-int/lit8 v3, v12, 0x1

    .line 100
    .line 101
    mul-double v13, v6, v10

    .line 102
    .line 103
    sub-double v13, v8, v13

    .line 104
    .line 105
    double-to-float v13, v13

    .line 106
    aput v13, v1, v12

    .line 107
    .line 108
    add-int/lit8 v12, v3, 0x1

    .line 109
    .line 110
    double-to-float v10, v10

    .line 111
    aput v10, v1, v3

    .line 112
    .line 113
    add-int/lit8 v3, v12, 0x1

    .line 114
    .line 115
    double-to-float v8, v8

    .line 116
    aput v8, v1, v12

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    return-object v1
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method private i0(Lf8/g$j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/h;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf8/h;->g:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v0, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
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

.method private j(Lf8/g$k0;Lf8/g$b;)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object p1, p1, Lf8/g$n0;->a:Lf8/g;

    .line 2
    .line 3
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 4
    .line 5
    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 6
    .line 7
    iget-object v0, v0, Lf8/g$e0;->Y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lf8/g;->p(Ljava/lang/String;)Lf8/g$n0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-array p1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p2, p0, Lf8/h;->d:Lf8/h$h;

    .line 20
    .line 21
    iget-object p2, p2, Lf8/h$h;->a:Lf8/g$e0;

    .line 22
    .line 23
    iget-object p2, p2, Lf8/g$e0;->Y:Ljava/lang/String;

    .line 24
    .line 25
    aput-object p2, p1, v0

    .line 26
    .line 27
    const-string p2, "ClipPath reference \'%s\' not found"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lf8/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lf8/g$e;

    .line 35
    .line 36
    iget-object v2, p0, Lf8/h;->e:Ljava/util/Stack;

    .line 37
    .line 38
    iget-object v3, p0, Lf8/h;->d:Lf8/h$h;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lf8/h;->M(Lf8/g$n0;)Lf8/h$h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lf8/h;->d:Lf8/h$h;

    .line 48
    .line 49
    iget-object v2, p1, Lf8/g$e;->p:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :cond_1
    move v0, v1

    .line 60
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget v0, p2, Lf8/g$b;->a:F

    .line 68
    .line 69
    iget v3, p2, Lf8/g$b;->b:F

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    iget v0, p2, Lf8/g$b;->c:F

    .line 75
    .line 76
    iget p2, p2, Lf8/g$b;->d:F

    .line 77
    .line 78
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p2, p1, Lf8/g$m;->o:Landroid/graphics/Matrix;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lf8/g$h0;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lf8/g$n0;

    .line 110
    .line 111
    instance-of v4, v3, Lf8/g$k0;

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    check-cast v3, Lf8/g$k0;

    .line 117
    .line 118
    invoke-direct {p0, v3, v1}, Lf8/h;->g0(Lf8/g$k0;Z)Landroid/graphics/Path;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 125
    .line 126
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 131
    .line 132
    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 133
    .line 134
    iget-object v0, v0, Lf8/g$e0;->Y:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-direct {p0, p2}, Lf8/h;->m(Landroid/graphics/Path;)Lf8/g$b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 147
    .line 148
    :cond_8
    iget-object v0, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 149
    .line 150
    invoke-direct {p0, p1, v0}, Lf8/h;->j(Lf8/g$k0;Lf8/g$b;)Landroid/graphics/Path;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 157
    .line 158
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lf8/h;->e:Ljava/util/Stack;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lf8/h$h;

    .line 171
    .line 172
    iput-object p1, p0, Lf8/h;->d:Lf8/h$h;

    .line 173
    .line 174
    return-object p2
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method private j0(Lf8/g$k0;)V
    .locals 1

    iget-object v0, p1, Lf8/g$k0;->h:Lf8/g$b;

    invoke-direct {p0, p1, v0}, Lf8/h;->k0(Lf8/g$k0;Lf8/g$b;)V

    return-void
.end method

.method private k(Lf8/g$q;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/g$q;",
            ")",
            "Ljava/util/List<",
            "Lf8/h$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf8/g$q;->o:Lf8/g$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lf8/g$p;->e(Lf8/h;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v1

    .line 13
    :goto_0
    iget-object v0, p1, Lf8/g$q;->p:Lf8/g$p;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lf8/g$p;->f(Lf8/h;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v5, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v1

    .line 24
    :goto_1
    iget-object v0, p1, Lf8/g$q;->q:Lf8/g$p;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lf8/g$p;->e(Lf8/h;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v8, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v8, v1

    .line 35
    :goto_2
    iget-object p1, p1, Lf8/g$q;->r:Lf8/g$p;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lf8/g$p;->f(Lf8/h;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_3
    move v9, v1

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lf8/h$c;

    .line 51
    .line 52
    sub-float v10, v8, v4

    .line 53
    .line 54
    sub-float v11, v9, v5

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object v3, p0

    .line 58
    move v6, v10

    .line 59
    move v7, v11

    .line 60
    invoke-direct/range {v2 .. v7}, Lf8/h$c;-><init>(Lf8/h;FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Lf8/h$c;

    .line 67
    .line 68
    move-object v6, v0

    .line 69
    move-object v7, p0

    .line 70
    invoke-direct/range {v6 .. v11}, Lf8/h$c;-><init>(Lf8/h;FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-object p1
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

.method private k0(Lf8/g$k0;Lf8/g$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lf8/g$e0;->k1:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 38
    .line 39
    const/16 v4, 0x14

    .line 40
    .line 41
    new-array v4, v4, [F

    .line 42
    .line 43
    fill-array-data v4, :array_0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lf8/h;->c:Lf8/g;

    .line 63
    .line 64
    iget-object v1, p0, Lf8/h;->d:Lf8/h$h;

    .line 65
    .line 66
    iget-object v1, v1, Lf8/h$h;->a:Lf8/g$e0;

    .line 67
    .line 68
    iget-object v1, v1, Lf8/g$e0;->k1:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lf8/g;->p(Ljava/lang/String;)Lf8/g$n0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lf8/g$s;

    .line 75
    .line 76
    invoke-direct {p0, v0, p1, p2}, Lf8/h;->J0(Lf8/g$s;Lf8/g$k0;Lf8/g$b;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 90
    .line 91
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-virtual {v4, v2, v1, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, p1, p2}, Lf8/h;->J0(Lf8/g$s;Lf8/g$k0;Lf8/g$b;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-direct {p0}, Lf8/h;->R0()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method private l(Lf8/g$z;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/g$z;",
            ")",
            "Ljava/util/List<",
            "Lf8/h$c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lf8/g$z;->o:[F

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v10, Lf8/h$c;

    .line 17
    .line 18
    iget-object v4, v0, Lf8/g$z;->o:[F

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    aget v6, v4, v11

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    aget v7, v4, v12

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v4, v10

    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lf8/h$c;-><init>(Lf8/h;FFFF)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    iget-object v4, v0, Lf8/g$z;->o:[F

    .line 39
    .line 40
    aget v5, v4, v2

    .line 41
    .line 42
    add-int/lit8 v6, v2, 0x1

    .line 43
    .line 44
    aget v4, v4, v6

    .line 45
    .line 46
    invoke-virtual {v10, v5, v4}, Lf8/h$c;->a(FF)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v6, Lf8/h$c;

    .line 53
    .line 54
    iget v7, v10, Lf8/h$c;->a:F

    .line 55
    .line 56
    sub-float v17, v5, v7

    .line 57
    .line 58
    iget v7, v10, Lf8/h$c;->b:F

    .line 59
    .line 60
    sub-float v18, v4, v7

    .line 61
    .line 62
    move-object v13, v6

    .line 63
    move-object/from16 v14, p0

    .line 64
    .line 65
    move v15, v5

    .line 66
    move/from16 v16, v4

    .line 67
    .line 68
    invoke-direct/range {v13 .. v18}, Lf8/h$c;-><init>(Lf8/h;FFFF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    move-object v10, v6

    .line 74
    move/from16 v19, v5

    .line 75
    .line 76
    move v5, v4

    .line 77
    move/from16 v4, v19

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of v1, v0, Lf8/g$a0;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, Lf8/g$z;->o:[F

    .line 85
    .line 86
    aget v15, v0, v11

    .line 87
    .line 88
    cmpl-float v1, v4, v15

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    aget v0, v0, v12

    .line 93
    .line 94
    cmpl-float v1, v5, v0

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v10, v15, v0}, Lf8/h$c;->a(FF)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lf8/h$c;

    .line 105
    .line 106
    iget v2, v10, Lf8/h$c;->a:F

    .line 107
    .line 108
    sub-float v17, v15, v2

    .line 109
    .line 110
    iget v2, v10, Lf8/h$c;->b:F

    .line 111
    .line 112
    sub-float v18, v0, v2

    .line 113
    .line 114
    move-object v13, v1

    .line 115
    move-object/from16 v14, p0

    .line 116
    .line 117
    move/from16 v16, v0

    .line 118
    .line 119
    invoke-direct/range {v13 .. v18}, Lf8/h$c;-><init>(Lf8/h;FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lf8/h$c;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lf8/h$c;->b(Lf8/h$c;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-object v3
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

.method private l0(Lf8/g$n0;Lf8/h$j;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lf8/g$y0;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf8/h$j;->a(Lf8/g$y0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lf8/g$z0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lf8/h;->S0()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lf8/g$z0;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lf8/h;->L0(Lf8/g$z0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lf8/h;->R0()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Lf8/g$v0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_f

    .line 33
    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "TSpan render"

    .line 37
    .line 38
    invoke-static {v3, v0}, Lf8/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lf8/h;->S0()V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lf8/g$v0;

    .line 45
    .line 46
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lf8/h;->W0(Lf8/h$h;Lf8/g$l0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lf8/h;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_e

    .line 56
    .line 57
    iget-object v0, p1, Lf8/g$a1;->o:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_0
    instance-of v0, p2, Lf8/h$f;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    move-object v4, p2

    .line 77
    check-cast v4, Lf8/h$f;

    .line 78
    .line 79
    iget v4, v4, Lf8/h$f;->b:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v4, p1, Lf8/g$a1;->o:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lf8/g$p;

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Lf8/g$p;->e(Lf8/h;)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_1
    iget-object v5, p1, Lf8/g$a1;->p:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v5, p1, Lf8/g$a1;->p:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lf8/g$p;

    .line 112
    .line 113
    invoke-virtual {v5, p0}, Lf8/g$p;->f(Lf8/h;)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    move-object v5, p2

    .line 119
    check-cast v5, Lf8/h$f;

    .line 120
    .line 121
    iget v5, v5, Lf8/h$f;->c:F

    .line 122
    .line 123
    :goto_3
    iget-object v6, p1, Lf8/g$a1;->q:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-object v6, p1, Lf8/g$a1;->q:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lf8/g$p;

    .line 141
    .line 142
    invoke-virtual {v6, p0}, Lf8/g$p;->e(Lf8/h;)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    move v6, v3

    .line 148
    :goto_5
    iget-object v7, p1, Lf8/g$a1;->r:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    iget-object v3, p1, Lf8/g$a1;->r:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lf8/g$p;

    .line 166
    .line 167
    invoke-virtual {v2, p0}, Lf8/g$p;->f(Lf8/h;)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move v3, v2

    .line 172
    :cond_9
    :goto_6
    move v2, v3

    .line 173
    move v3, v4

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    move v2, v3

    .line 176
    move v5, v2

    .line 177
    move v6, v5

    .line 178
    :goto_7
    if-eqz v1, :cond_c

    .line 179
    .line 180
    invoke-direct {p0}, Lf8/h;->O()Lf8/g$e0$f;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v4, Lf8/g$e0$f;->a:Lf8/g$e0$f;

    .line 185
    .line 186
    if-eq v1, v4, :cond_c

    .line 187
    .line 188
    invoke-direct {p0, p1}, Lf8/h;->n(Lf8/g$y0;)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    sget-object v7, Lf8/g$e0$f;->b:Lf8/g$e0$f;

    .line 193
    .line 194
    if-ne v1, v7, :cond_b

    .line 195
    .line 196
    const/high16 v1, 0x40000000    # 2.0f

    .line 197
    .line 198
    div-float/2addr v4, v1

    .line 199
    :cond_b
    sub-float/2addr v3, v4

    .line 200
    :cond_c
    invoke-virtual {p1}, Lf8/g$v0;->e()Lf8/g$b1;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lf8/g$k0;

    .line 205
    .line 206
    invoke-direct {p0, v1}, Lf8/h;->r(Lf8/g$k0;)V

    .line 207
    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    move-object v0, p2

    .line 212
    check-cast v0, Lf8/h$f;

    .line 213
    .line 214
    add-float/2addr v3, v6

    .line 215
    iput v3, v0, Lf8/h$f;->b:F

    .line 216
    .line 217
    add-float/2addr v5, v2

    .line 218
    iput v5, v0, Lf8/h$f;->c:F

    .line 219
    .line 220
    :cond_d
    invoke-direct {p0}, Lf8/h;->m0()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-direct {p0, p1, p2}, Lf8/h;->E(Lf8/g$y0;Lf8/h$j;)V

    .line 225
    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-direct {p0, p1}, Lf8/h;->j0(Lf8/g$k0;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    invoke-direct {p0}, Lf8/h;->R0()V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_f
    instance-of v0, p1, Lf8/g$u0;

    .line 237
    .line 238
    if-eqz v0, :cond_12

    .line 239
    .line 240
    invoke-direct {p0}, Lf8/h;->S0()V

    .line 241
    .line 242
    .line 243
    move-object v0, p1

    .line 244
    check-cast v0, Lf8/g$u0;

    .line 245
    .line 246
    iget-object v3, p0, Lf8/h;->d:Lf8/h$h;

    .line 247
    .line 248
    invoke-direct {p0, v3, v0}, Lf8/h;->W0(Lf8/h$h;Lf8/g$l0;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lf8/h;->A()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_11

    .line 256
    .line 257
    invoke-virtual {v0}, Lf8/g$u0;->e()Lf8/g$b1;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lf8/g$k0;

    .line 262
    .line 263
    invoke-direct {p0, v3}, Lf8/h;->r(Lf8/g$k0;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lf8/g$n0;->a:Lf8/g;

    .line 267
    .line 268
    iget-object v3, v0, Lf8/g$u0;->o:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, v3}, Lf8/g;->p(Ljava/lang/String;)Lf8/g$n0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_10

    .line 275
    .line 276
    instance-of v3, p1, Lf8/g$y0;

    .line 277
    .line 278
    if-eqz v3, :cond_10

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    check-cast p1, Lf8/g$y0;

    .line 286
    .line 287
    invoke-direct {p0, p1, v0}, Lf8/h;->G(Lf8/g$y0;Ljava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-lez p1, :cond_11

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p2, p1}, Lf8/h$j;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_10
    new-array p1, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    iget-object p2, v0, Lf8/g$u0;->o:Ljava/lang/String;

    .line 307
    .line 308
    aput-object p2, p1, v2

    .line 309
    .line 310
    const-string p2, "Tref reference \'%s\' not found"

    .line 311
    .line 312
    invoke-static {p2, p1}, Lf8/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    :goto_8
    invoke-direct {p0}, Lf8/h;->R0()V

    .line 316
    .line 317
    .line 318
    :cond_12
    :goto_9
    return-void
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method private m(Landroid/graphics/Path;)Lf8/g$b;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lf8/g$b;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p1, v1, v2, v3, v0}, Lf8/g$b;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p1
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

.method private m0()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lf8/h;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v2, p0, Lf8/h;->d:Lf8/h$h;

    .line 12
    .line 13
    iget-object v2, v2, Lf8/h$h;->a:Lf8/g$e0;

    .line 14
    .line 15
    iget-object v2, v2, Lf8/g$e0;->m:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lf8/h;->w(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf8/h;->e:Ljava/util/Stack;

    .line 32
    .line 33
    iget-object v2, p0, Lf8/h;->d:Lf8/h$h;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lf8/h$h;

    .line 39
    .line 40
    iget-object v2, p0, Lf8/h;->d:Lf8/h$h;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lf8/h$h;-><init>(Lf8/h;Lf8/h$h;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 46
    .line 47
    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 48
    .line 49
    iget-object v0, v0, Lf8/g$e0;->k1:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lf8/h;->c:Lf8/g;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lf8/g;->p(Ljava/lang/String;)Lf8/g$n0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    instance-of v0, v0, Lf8/g$s;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p0, Lf8/h;->d:Lf8/h$h;

    .line 69
    .line 70
    iget-object v3, v3, Lf8/h$h;->a:Lf8/g$e0;

    .line 71
    .line 72
    iget-object v3, v3, Lf8/g$e0;->k1:Ljava/lang/String;

    .line 73
    .line 74
    aput-object v3, v0, v1

    .line 75
    .line 76
    const-string v1, "Mask reference \'%s\' not found"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lf8/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 82
    .line 83
    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 84
    .line 85
    iput-object v4, v0, Lf8/g$e0;->k1:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    return v2
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
.end method

.method private n(Lf8/g$y0;)F
    .locals 2

    .line 1
    new-instance v0, Lf8/h$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf8/h$k;-><init>(Lf8/h;Lf8/h$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lf8/h;->E(Lf8/g$y0;Lf8/h$j;)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Lf8/h$k;->b:F

    .line 11
    .line 12
    return p1
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

.method private n0(Lf8/h$c;Lf8/h$c;Lf8/h$c;)Lf8/h$c;
    .locals 4

    .line 1
    iget v0, p2, Lf8/h$c;->c:F

    .line 2
    .line 3
    iget v1, p2, Lf8/h$c;->d:F

    .line 4
    .line 5
    iget v2, p2, Lf8/h$c;->a:F

    .line 6
    .line 7
    iget v3, p1, Lf8/h$c;->a:F

    .line 8
    .line 9
    sub-float/2addr v2, v3

    .line 10
    iget v3, p2, Lf8/h$c;->b:F

    .line 11
    .line 12
    iget p1, p1, Lf8/h$c;->b:F

    .line 13
    .line 14
    sub-float/2addr v3, p1

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lf8/h;->D(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v1, p1, v0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget p1, p2, Lf8/h$c;->c:F

    .line 25
    .line 26
    iget v1, p2, Lf8/h$c;->d:F

    .line 27
    .line 28
    iget v2, p3, Lf8/h$c;->a:F

    .line 29
    .line 30
    iget v3, p2, Lf8/h$c;->a:F

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    iget p3, p3, Lf8/h$c;->b:F

    .line 34
    .line 35
    iget v3, p2, Lf8/h$c;->b:F

    .line 36
    .line 37
    sub-float/2addr p3, v3

    .line 38
    invoke-direct {p0, p1, v1, v2, p3}, Lf8/h;->D(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_0
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget p1, p2, Lf8/h$c;->c:F

    .line 50
    .line 51
    cmpl-float p1, p1, v0

    .line 52
    .line 53
    if-gtz p1, :cond_2

    .line 54
    .line 55
    iget p1, p2, Lf8/h$c;->d:F

    .line 56
    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-ltz p1, :cond_3

    .line 60
    .line 61
    :cond_2
    return-object p2

    .line 62
    :cond_3
    iget p1, p2, Lf8/h$c;->c:F

    .line 63
    .line 64
    neg-float p1, p1

    .line 65
    iput p1, p2, Lf8/h$c;->c:F

    .line 66
    .line 67
    iget p1, p2, Lf8/h$c;->d:F

    .line 68
    .line 69
    neg-float p1, p1

    .line 70
    iput p1, p2, Lf8/h$c;->d:F

    .line 71
    .line 72
    return-object p2
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
.end method

.method private o(Lf8/g$b;Lf8/g$b;Lf8/e;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    invoke-virtual {p3}, Lf8/e;->a()Lf8/e$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget v1, p1, Lf8/g$b;->c:F

    .line 17
    .line 18
    iget v2, p2, Lf8/g$b;->c:F

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    iget v2, p1, Lf8/g$b;->d:F

    .line 22
    .line 23
    iget v3, p2, Lf8/g$b;->d:F

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    iget v3, p2, Lf8/g$b;->a:F

    .line 27
    .line 28
    neg-float v3, v3

    .line 29
    iget v4, p2, Lf8/g$b;->b:F

    .line 30
    .line 31
    neg-float v4, v4

    .line 32
    sget-object v5, Lf8/e;->d:Lf8/e;

    .line 33
    .line 34
    invoke-virtual {p3, v5}, Lf8/e;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget p2, p1, Lf8/g$b;->a:F

    .line 41
    .line 42
    iget p1, p1, Lf8/g$b;->b:F

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {p3}, Lf8/e;->b()Lf8/e$b;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lf8/e$b;->b:Lf8/e$b;

    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget v2, p1, Lf8/g$b;->c:F

    .line 72
    .line 73
    div-float/2addr v2, v1

    .line 74
    iget v5, p1, Lf8/g$b;->d:F

    .line 75
    .line 76
    div-float/2addr v5, v1

    .line 77
    sget-object v6, Lf8/h$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {p3}, Lf8/e;->a()Lf8/e$a;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    aget v7, v6, v7

    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    packed-switch v7, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_0
    iget v7, p2, Lf8/g$b;->c:F

    .line 96
    .line 97
    sub-float/2addr v7, v2

    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    iget v7, p2, Lf8/g$b;->c:F

    .line 100
    .line 101
    sub-float/2addr v7, v2

    .line 102
    div-float/2addr v7, v8

    .line 103
    :goto_1
    sub-float/2addr v3, v7

    .line 104
    :goto_2
    invoke-virtual {p3}, Lf8/e;->a()Lf8/e$a;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    aget p3, v6, p3

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-eq p3, v2, :cond_4

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    if-eq p3, v2, :cond_3

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    if-eq p3, v2, :cond_4

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    if-eq p3, v2, :cond_3

    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    if-eq p3, v2, :cond_4

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    if-eq p3, v2, :cond_3

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget p2, p2, Lf8/g$b;->d:F

    .line 135
    .line 136
    sub-float/2addr p2, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iget p2, p2, Lf8/g$b;->d:F

    .line 139
    .line 140
    sub-float/2addr p2, v5

    .line 141
    div-float/2addr p2, v8

    .line 142
    :goto_3
    sub-float/2addr v4, p2

    .line 143
    :goto_4
    iget p2, p1, Lf8/g$b;->a:F

    .line 144
    .line 145
    iget p1, p1, Lf8/g$b;->b:F

    .line 146
    .line 147
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_5
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method private o0(Lf8/g$d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Circle render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lf8/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lf8/g$d;->q:Lf8/g$p;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lf8/g$p;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lf8/h;->W0(Lf8/h$h;Lf8/g$l0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lf8/h;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lf8/h;->Y0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p1, Lf8/g$l;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0, p1}, Lf8/h;->Y(Lf8/g$d;)Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, p1}, Lf8/h;->U0(Lf8/g$k0;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lf8/h;->r(Lf8/g$k0;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lf8/h;->p(Lf8/g$k0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lf8/h;->m0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lf8/h;->d:Lf8/h$h;

    .line 66
    .line 67
    iget-boolean v2, v2, Lf8/h$h;->b:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lf8/h;->B(Lf8/g$k0;Landroid/graphics/Path;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v2, p0, Lf8/h;->d:Lf8/h$h;

    .line 75
    .line 76
    iget-boolean v2, v2, Lf8/h$h;->c:Z

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lf8/h;->C(Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lf8/h;->j0(Lf8/g$k0;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_0
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
.end method

.method private p(Lf8/g$k0;)V
    .locals 1

    iget-object v0, p1, Lf8/g$k0;->h:Lf8/g$b;

    invoke-direct {p0, p1, v0}, Lf8/h;->q(Lf8/g$k0;Lf8/g$b;)V

    return-void
.end method

.method private p0(Lf8/g$i;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Ellipse render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lf8/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lf8/g$i;->q:Lf8/g$p;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v1, p1, Lf8/g$i;->r:Lf8/g$p;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lf8/g$p;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p1, Lf8/g$i;->r:Lf8/g$p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lf8/g$p;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lf8/h;->W0(Lf8/h$h;Lf8/g$l0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lf8/h;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lf8/h;->Y0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p1, Lf8/g$l;->n:Landroid/graphics/Matrix;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0, p1}, Lf8/h;->Z(Lf8/g$i;)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1}, Lf8/h;->U0(Lf8/g$k0;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lf8/h;->r(Lf8/g$k0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lf8/h;->p(Lf8/g$k0;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lf8/h;->m0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lf8/h;->d:Lf8/h$h;

    .line 78
    .line 79
    iget-boolean v2, v2, Lf8/h$h;->b:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lf8/h;->B(Lf8/g$k0;Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Lf8/h;->d:Lf8/h$h;

    .line 87
    .line 88
    iget-boolean v2, v2, Lf8/h$h;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lf8/h;->C(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lf8/h;->j0(Lf8/g$k0;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_0
    return-void
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

.method private q(Lf8/g$k0;Lf8/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lf8/g$e0;->Y:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lf8/h;->j(Lf8/g$k0;Lf8/g$b;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
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

.method private q0(Lf8/g$m;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Group render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lf8/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lf8/h;->W0(Lf8/h$h;Lf8/g$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lf8/h;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lf8/g$m;->o:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lf8/h;->p(Lf8/g$k0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lf8/h;->m0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, p1, v1}, Lf8/h;->F0(Lf8/g$j0;Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lf8/h;->j0(Lf8/g$k0;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lf8/h;->U0(Lf8/g$k0;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private r(Lf8/g$k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lf8/g$e0;->b:Lf8/g$o0;

    .line 6
    .line 7
    instance-of v1, v0, Lf8/g$u;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 13
    .line 14
    check-cast v0, Lf8/g$u;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v0}, Lf8/h;->z(ZLf8/g$b;Lf8/g$u;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 20
    .line 21
    iget-object v0, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 22
    .line 23
    iget-object v0, v0, Lf8/g$e0;->e:Lf8/g$o0;

    .line 24
    .line 25
    instance-of v1, v0, Lf8/g$u;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object p1, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 31
    .line 32
    check-cast v0, Lf8/g$u;

    .line 33
    .line 34
    invoke-direct {p0, v1, p1, v0}, Lf8/h;->z(ZLf8/g$b;Lf8/g$u;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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

.method private r0(Lf8/g$o;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Image render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lf8/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lf8/g$o;->s:Lf8/g$p;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {v1}, Lf8/g$p;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_b

    .line 18
    .line 19
    iget-object v1, p1, Lf8/g$o;->t:Lf8/g$p;

    .line 20
    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    invoke-virtual {v1}, Lf8/g$p;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, Lf8/g$o;->p:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, p1, Lf8/g$p0;->o:Lf8/e;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v2, Lf8/e;->e:Lf8/e;

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, v1}, Lf8/h;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lf8/g;->k()Lf8/i;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v3, Lf8/g$b;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v3, v6, v6, v4, v5}, Lf8/g$b;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lf8/h;->d:Lf8/h$h;

    .line 70
    .line 71
    invoke-direct {p0, v4, p1}, Lf8/h;->W0(Lf8/h$h;Lf8/g$l0;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lf8/h;->A()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-direct {p0}, Lf8/h;->Y0()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget-object v4, p1, Lf8/g$o;->u:Landroid/graphics/Matrix;

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    iget-object v5, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v4, p1, Lf8/g$o;->q:Lf8/g$p;

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-virtual {v4, p0}, Lf8/g$p;->e(Lf8/h;)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move v4, v6

    .line 107
    :goto_1
    iget-object v5, p1, Lf8/g$o;->r:Lf8/g$p;

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    invoke-virtual {v5, p0}, Lf8/g$p;->f(Lf8/h;)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v5, v6

    .line 117
    :goto_2
    iget-object v7, p1, Lf8/g$o;->s:Lf8/g$p;

    .line 118
    .line 119
    invoke-virtual {v7, p0}, Lf8/g$p;->e(Lf8/h;)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget-object v8, p1, Lf8/g$o;->t:Lf8/g$p;

    .line 124
    .line 125
    invoke-virtual {v8, p0}, Lf8/g$p;->e(Lf8/h;)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget-object v9, p0, Lf8/h;->d:Lf8/h$h;

    .line 130
    .line 131
    new-instance v10, Lf8/g$b;

    .line 132
    .line 133
    invoke-direct {v10, v4, v5, v7, v8}, Lf8/g$b;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    iput-object v10, v9, Lf8/h$h;->f:Lf8/g$b;

    .line 137
    .line 138
    iget-object v4, p0, Lf8/h;->d:Lf8/h$h;

    .line 139
    .line 140
    iget-object v4, v4, Lf8/h$h;->a:Lf8/g$e0;

    .line 141
    .line 142
    iget-object v4, v4, Lf8/g$e0;->z:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_9

    .line 149
    .line 150
    iget-object v4, p0, Lf8/h;->d:Lf8/h$h;

    .line 151
    .line 152
    iget-object v4, v4, Lf8/h$h;->f:Lf8/g$b;

    .line 153
    .line 154
    iget v5, v4, Lf8/g$b;->a:F

    .line 155
    .line 156
    iget v7, v4, Lf8/g$b;->b:F

    .line 157
    .line 158
    iget v8, v4, Lf8/g$b;->c:F

    .line 159
    .line 160
    iget v4, v4, Lf8/g$b;->d:F

    .line 161
    .line 162
    invoke-direct {p0, v5, v7, v8, v4}, Lf8/h;->O0(FFFF)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v4, p0, Lf8/h;->d:Lf8/h$h;

    .line 166
    .line 167
    iget-object v4, v4, Lf8/h$h;->f:Lf8/g$b;

    .line 168
    .line 169
    iput-object v4, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lf8/h;->U0(Lf8/g$k0;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Lf8/h;->p(Lf8/g$k0;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lf8/h;->m0()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-direct {p0}, Lf8/h;->X0()V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 190
    .line 191
    iget-object v7, p0, Lf8/h;->d:Lf8/h$h;

    .line 192
    .line 193
    iget-object v7, v7, Lf8/h$h;->f:Lf8/g$b;

    .line 194
    .line 195
    invoke-direct {p0, v7, v3, v2}, Lf8/h;->o(Lf8/g$b;Lf8/g$b;Lf8/e;)Landroid/graphics/Matrix;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Landroid/graphics/Paint;

    .line 203
    .line 204
    iget-object v3, p0, Lf8/h;->d:Lf8/h$h;

    .line 205
    .line 206
    iget-object v3, v3, Lf8/h$h;->a:Lf8/g$e0;

    .line 207
    .line 208
    iget-object v3, v3, Lf8/g$e0;->q1:Lf8/g$e0$e;

    .line 209
    .line 210
    sget-object v5, Lf8/g$e0$e;->c:Lf8/g$e0$e;

    .line 211
    .line 212
    if-ne v3, v5, :cond_a

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    const/4 v0, 0x2

    .line 216
    :goto_3
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 227
    .line 228
    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lf8/h;->j0(Lf8/g$k0;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_4
    return-void
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

.method private s(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "data:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    add-int/lit8 v2, v0, -0x7

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ";base64"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    array-length v2, p1

    .line 58
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string v0, "SVGAndroidRenderer"

    .line 65
    .line 66
    const-string v2, "Could not decode bad Data URL"

    .line 67
    .line 68
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    return-object v1
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

.method private s0(Lf8/g$q;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Line render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lf8/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lf8/h;->W0(Lf8/h$h;Lf8/g$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lf8/h;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lf8/h;->Y0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 29
    .line 30
    iget-boolean v0, v0, Lf8/h$h;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p1, Lf8/g$l;->n:Landroid/graphics/Matrix;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0, p1}, Lf8/h;->a0(Lf8/g$q;)Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, p1}, Lf8/h;->U0(Lf8/g$k0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lf8/h;->r(Lf8/g$k0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lf8/h;->p(Lf8/g$k0;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lf8/h;->m0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p0, v0}, Lf8/h;->C(Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lf8/h;->I0(Lf8/g$l;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lf8/h;->j0(Lf8/g$k0;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
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

.method private t(Ljava/lang/String;Ljava/lang/Integer;Lf8/g$e0$b;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    sget-object v0, Lf8/g$e0$b;->b:Lf8/g$e0$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    move p3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p3, v2

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v0, 0x1f4

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-le p2, v0, :cond_2

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz p3, :cond_3

    .line 27
    .line 28
    move p2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move p2, v2

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    const/4 p3, -0x1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_2
    move v1, p3

    .line 43
    goto :goto_3

    .line 44
    :sswitch_0
    const-string v0, "cursive"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v1, 0x4

    .line 54
    goto :goto_3

    .line 55
    :sswitch_1
    const-string v0, "serif"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v1, v3

    .line 65
    goto :goto_3

    .line 66
    :sswitch_2
    const-string v0, "fantasy"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move v1, v4

    .line 76
    goto :goto_3

    .line 77
    :sswitch_3
    const-string v0, "monospace"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_4
    const-string v0, "sans-serif"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move v1, v2

    .line 96
    :cond_8
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    goto :goto_4

    .line 101
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 102
    .line 103
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_4

    .line 108
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 109
    .line 110
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_4

    .line 115
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_4

    .line 122
    :pswitch_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 123
    .line 124
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_4

    .line 129
    :pswitch_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_4
    return-object p1

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private t0(Lf8/g$v;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Path render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lf8/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lf8/g$v;->o:Lf8/g$w;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lf8/h;->W0(Lf8/h$h;Lf8/g$l0;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lf8/h;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lf8/h;->Y0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 34
    .line 35
    iget-boolean v1, v0, Lf8/h$h;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Lf8/h$h;->b:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p1, Lf8/g$l;->n:Landroid/graphics/Matrix;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    new-instance v0, Lf8/h$d;

    .line 54
    .line 55
    iget-object v1, p1, Lf8/g$v;->o:Lf8/g$w;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lf8/h$d;-><init>(Lf8/h;Lf8/g$w;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lf8/h$d;->f()Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lf8/h;->m(Landroid/graphics/Path;)Lf8/g$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lf8/g$k0;->h:Lf8/g$b;

    .line 73
    .line 74
    :cond_5
    invoke-direct {p0, p1}, Lf8/h;->U0(Lf8/g$k0;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lf8/h;->r(Lf8/g$k0;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lf8/h;->p(Lf8/g$k0;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lf8/h;->m0()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lf8/h;->d:Lf8/h$h;

    .line 88
    .line 89
    iget-boolean v2, v2, Lf8/h$h;->b:Z

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-direct {p0}, Lf8/h;->U()Landroid/graphics/Path$FillType;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, Lf8/h;->B(Lf8/g$k0;Landroid/graphics/Path;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v2, p0, Lf8/h;->d:Lf8/h$h;

    .line 104
    .line 105
    iget-boolean v2, v2, Lf8/h$h;->c:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lf8/h;->C(Landroid/graphics/Path;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-direct {p0, p1}, Lf8/h;->I0(Lf8/g$l;)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lf8/h;->j0(Lf8/g$k0;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
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

.method private u(Lf8/g$n0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf8/g$l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lf8/g$l0;

    .line 7
    .line 8
    iget-object p1, p1, Lf8/g$l0;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Lf8/h$h;->h:Z

    .line 19
    .line 20
    :cond_1
    return-void
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

.method private u0(Lf8/g$z;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "PolyLine render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lf8/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lf8/h;->W0(Lf8/h$h;Lf8/g$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lf8/h;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lf8/h;->Y0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 29
    .line 30
    iget-boolean v1, v0, Lf8/h$h;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, Lf8/h$h;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p1, Lf8/g$l;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p1, Lf8/g$z;->o:[F

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-direct {p0, p1}, Lf8/h;->b0(Lf8/g$z;)Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, p1}, Lf8/h;->U0(Lf8/g$k0;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lf8/h;->U()Landroid/graphics/Path$FillType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lf8/h;->r(Lf8/g$k0;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lf8/h;->p(Lf8/g$k0;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lf8/h;->m0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lf8/h;->d:Lf8/h$h;

    .line 80
    .line 81
    iget-boolean v2, v2, Lf8/h$h;->b:Z

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lf8/h;->B(Lf8/g$k0;Landroid/graphics/Path;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v2, p0, Lf8/h;->d:Lf8/h$h;

    .line 89
    .line 90
    iget-boolean v2, v2, Lf8/h$h;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lf8/h;->C(Landroid/graphics/Path;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-direct {p0, p1}, Lf8/h;->I0(Lf8/g$l;)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lf8/h;->j0(Lf8/g$k0;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
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

.method private static v(D)D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-wide p0, 0x400921fb54442d18L    # Math.PI

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private v0(Lf8/g$a0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Polygon render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lf8/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lf8/h;->W0(Lf8/h$h;Lf8/g$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lf8/h;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lf8/h;->Y0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 29
    .line 30
    iget-boolean v1, v0, Lf8/h$h;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, Lf8/h$h;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p1, Lf8/g$l;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p1, Lf8/g$z;->o:[F

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-direct {p0, p1}, Lf8/h;->b0(Lf8/g$z;)Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, p1}, Lf8/h;->U0(Lf8/g$k0;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lf8/h;->r(Lf8/g$k0;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lf8/h;->p(Lf8/g$k0;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lf8/h;->m0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lf8/h;->d:Lf8/h$h;

    .line 73
    .line 74
    iget-boolean v2, v2, Lf8/h$h;->b:Z

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lf8/h;->B(Lf8/g$k0;Landroid/graphics/Path;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v2, p0, Lf8/h;->d:Lf8/h$h;

    .line 82
    .line 83
    iget-boolean v2, v2, Lf8/h$h;->c:Z

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lf8/h;->C(Landroid/graphics/Path;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-direct {p0, p1}, Lf8/h;->I0(Lf8/g$l;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lf8/h;->j0(Lf8/g$k0;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void
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

.method private static w(F)I
    .locals 1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0xff

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    :goto_0
    return p0
.end method

.method private w0(Lf8/g$b0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Rect render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lf8/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lf8/g$b0;->q:Lf8/g$p;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v1, p1, Lf8/g$b0;->r:Lf8/g$p;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lf8/g$p;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p1, Lf8/g$b0;->r:Lf8/g$p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lf8/g$p;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lf8/h;->W0(Lf8/h$h;Lf8/g$l0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lf8/h;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lf8/h;->Y0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p1, Lf8/g$l;->n:Landroid/graphics/Matrix;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0, p1}, Lf8/h;->c0(Lf8/g$b0;)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1}, Lf8/h;->U0(Lf8/g$k0;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lf8/h;->r(Lf8/g$k0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lf8/h;->p(Lf8/g$k0;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lf8/h;->m0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lf8/h;->d:Lf8/h$h;

    .line 78
    .line 79
    iget-boolean v2, v2, Lf8/h$h;->b:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lf8/h;->B(Lf8/g$k0;Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Lf8/h;->d:Lf8/h$h;

    .line 87
    .line 88
    iget-boolean v2, v2, Lf8/h$h;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lf8/h;->C(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lf8/h;->j0(Lf8/g$k0;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_0
    return-void
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

.method private static x(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    shl-int/lit8 p1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private x0(Lf8/g$f0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lf8/g$f0;->q:Lf8/g$p;

    .line 2
    .line 3
    iget-object v1, p1, Lf8/g$f0;->r:Lf8/g$p;

    .line 4
    .line 5
    iget-object v2, p1, Lf8/g$f0;->s:Lf8/g$p;

    .line 6
    .line 7
    iget-object v3, p1, Lf8/g$f0;->t:Lf8/g$p;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lf8/h;->f0(Lf8/g$p;Lf8/g$p;Lf8/g$p;Lf8/g$p;)Lf8/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lf8/g$r0;->p:Lf8/g$b;

    .line 14
    .line 15
    iget-object v2, p1, Lf8/g$p0;->o:Lf8/e;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1, v2}, Lf8/h;->z0(Lf8/g$f0;Lf8/g$b;Lf8/g$b;Lf8/e;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method private static varargs y(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private y0(Lf8/g$f0;Lf8/g$b;)V
    .locals 2

    iget-object v0, p1, Lf8/g$r0;->p:Lf8/g$b;

    iget-object v1, p1, Lf8/g$p0;->o:Lf8/e;

    invoke-direct {p0, p1, p2, v0, v1}, Lf8/h;->z0(Lf8/g$f0;Lf8/g$b;Lf8/g$b;Lf8/e;)V

    return-void
.end method

.method private z(ZLf8/g$b;Lf8/g$u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/h;->c:Lf8/g;

    .line 2
    .line 3
    iget-object v1, p3, Lf8/g$u;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf8/g;->p(Ljava/lang/String;)Lf8/g$n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "Fill"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Stroke"

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    aput-object v0, p2, v1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v2, p3, Lf8/g$u;->a:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, p2, v0

    .line 28
    .line 29
    const-string v0, "%s reference \'%s\' not found"

    .line 30
    .line 31
    invoke-static {v0, p2}, Lf8/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p3, Lf8/g$u;->b:Lf8/g$o0;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p3, p0, Lf8/h;->d:Lf8/h$h;

    .line 39
    .line 40
    invoke-direct {p0, p3, p1, p2}, Lf8/h;->P0(Lf8/h$h;ZLf8/g$o0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lf8/h;->d:Lf8/h$h;

    .line 47
    .line 48
    iput-boolean v1, p1, Lf8/h$h;->b:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Lf8/h;->d:Lf8/h$h;

    .line 52
    .line 53
    iput-boolean v1, p1, Lf8/h$h;->c:Z

    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_3
    instance-of p3, v0, Lf8/g$m0;

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    check-cast v0, Lf8/g$m0;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, v0}, Lf8/h;->X(ZLf8/g$b;Lf8/g$m0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    instance-of p3, v0, Lf8/g$q0;

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    check-cast v0, Lf8/g$q0;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, v0}, Lf8/h;->e0(ZLf8/g$b;Lf8/g$q0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    instance-of p2, v0, Lf8/g$c0;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    check-cast v0, Lf8/g$c0;

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lf8/h;->Q0(ZLf8/g$c0;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    return-void
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
.end method

.method private z0(Lf8/g$f0;Lf8/g$b;Lf8/g$b;Lf8/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Svg render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lf8/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lf8/g$b;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget v0, p2, Lf8/g$b;->d:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    if-nez p4, :cond_2

    .line 24
    .line 25
    iget-object p4, p1, Lf8/g$p0;->o:Lf8/e;

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p4, Lf8/e;->e:Lf8/e;

    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lf8/h;->W0(Lf8/h$h;Lf8/g$l0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lf8/h;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 45
    .line 46
    iput-object p2, v0, Lf8/h$h;->f:Lf8/g$b;

    .line 47
    .line 48
    iget-object p2, v0, Lf8/h$h;->a:Lf8/g$e0;

    .line 49
    .line 50
    iget-object p2, p2, Lf8/g$e0;->z:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lf8/h;->d:Lf8/h$h;

    .line 59
    .line 60
    iget-object p2, p2, Lf8/h$h;->f:Lf8/g$b;

    .line 61
    .line 62
    iget v0, p2, Lf8/g$b;->a:F

    .line 63
    .line 64
    iget v1, p2, Lf8/g$b;->b:F

    .line 65
    .line 66
    iget v2, p2, Lf8/g$b;->c:F

    .line 67
    .line 68
    iget p2, p2, Lf8/g$b;->d:F

    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v2, p2}, Lf8/h;->O0(FFFF)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p2, p0, Lf8/h;->d:Lf8/h$h;

    .line 74
    .line 75
    iget-object p2, p2, Lf8/h$h;->f:Lf8/g$b;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lf8/h;->q(Lf8/g$k0;Lf8/g$b;)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    iget-object p2, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 83
    .line 84
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 85
    .line 86
    iget-object v0, v0, Lf8/h$h;->f:Lf8/g$b;

    .line 87
    .line 88
    invoke-direct {p0, v0, p3, p4}, Lf8/h;->o(Lf8/g$b;Lf8/g$b;Lf8/e;)Landroid/graphics/Matrix;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lf8/h;->d:Lf8/h$h;

    .line 96
    .line 97
    iget-object p3, p1, Lf8/g$r0;->p:Lf8/g$b;

    .line 98
    .line 99
    iput-object p3, p2, Lf8/h$h;->g:Lf8/g$b;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object p2, p0, Lf8/h;->a:Landroid/graphics/Canvas;

    .line 103
    .line 104
    iget-object p3, p0, Lf8/h;->d:Lf8/h$h;

    .line 105
    .line 106
    iget-object p3, p3, Lf8/h$h;->f:Lf8/g$b;

    .line 107
    .line 108
    iget p4, p3, Lf8/g$b;->a:F

    .line 109
    .line 110
    iget p3, p3, Lf8/g$b;->b:F

    .line 111
    .line 112
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-direct {p0}, Lf8/h;->m0()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-direct {p0}, Lf8/h;->X0()V

    .line 120
    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-direct {p0, p1, p3}, Lf8/h;->F0(Lf8/g$j0;Z)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lf8/h;->j0(Lf8/g$k0;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-direct {p0, p1}, Lf8/h;->U0(Lf8/g$k0;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_2
    return-void
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
.end method


# virtual methods
.method G0(Lf8/g;Lf8/f;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iput-object p1, p0, Lf8/h;->c:Lf8/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lf8/g;->m()Lf8/g$f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array p1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "Nothing to render. Document is empty."

    .line 15
    .line 16
    invoke-static {p2, p1}, Lf8/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Lf8/f;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Lf8/h;->c:Lf8/g;

    .line 27
    .line 28
    iget-object v3, p2, Lf8/f;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lf8/g;->j(Ljava/lang/String;)Lf8/g$l0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v4, "SVGAndroidRenderer"

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    instance-of v5, v2, Lf8/g$f1;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v2, Lf8/g$f1;

    .line 45
    .line 46
    iget-object v5, v2, Lf8/g$r0;->p:Lf8/g$b;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    new-array p1, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p2, p2, Lf8/f;->e:Ljava/lang/String;

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "View element with id \"%s\" is missing a viewBox attribute."

    .line 57
    .line 58
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v1, v2, Lf8/g$p0;->o:Lf8/e;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p2, p2, Lf8/f;->e:Ljava/lang/String;

    .line 72
    .line 73
    aput-object p2, p1, v1

    .line 74
    .line 75
    const-string p2, "View element with id \"%s\" not found."

    .line 76
    .line 77
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p2}, Lf8/f;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, p2, Lf8/f;->d:Lf8/g$b;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v1, v0, Lf8/g$r0;->p:Lf8/g$b;

    .line 95
    .line 96
    :goto_1
    move-object v5, v1

    .line 97
    invoke-virtual {p2}, Lf8/f;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v1, p2, Lf8/f;->b:Lf8/e;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v1, v0, Lf8/g$p0;->o:Lf8/e;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p2}, Lf8/f;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v2, p2, Lf8/f;->a:Lf8/b$r;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lf8/g;->a(Lf8/b$r;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p2}, Lf8/f;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    new-instance v2, Lf8/b$q;

    .line 126
    .line 127
    invoke-direct {v2}, Lf8/b$q;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lf8/h;->h:Lf8/b$q;

    .line 131
    .line 132
    iget-object v3, p2, Lf8/f;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lf8/g;->j(Ljava/lang/String;)Lf8/g$l0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v2, Lf8/b$q;->a:Lf8/g$l0;

    .line 139
    .line 140
    :cond_8
    invoke-direct {p0}, Lf8/h;->N0()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Lf8/h;->u(Lf8/g$n0;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lf8/h;->S0()V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lf8/g$b;

    .line 150
    .line 151
    iget-object v3, p2, Lf8/f;->f:Lf8/g$b;

    .line 152
    .line 153
    invoke-direct {v2, v3}, Lf8/g$b;-><init>(Lf8/g$b;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lf8/g$f0;->s:Lf8/g$p;

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    iget v4, v2, Lf8/g$b;->c:F

    .line 161
    .line 162
    invoke-virtual {v3, p0, v4}, Lf8/g$p;->d(Lf8/h;F)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iput v3, v2, Lf8/g$b;->c:F

    .line 167
    .line 168
    :cond_9
    iget-object v3, v0, Lf8/g$f0;->t:Lf8/g$p;

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    iget v4, v2, Lf8/g$b;->d:F

    .line 173
    .line 174
    invoke-virtual {v3, p0, v4}, Lf8/g$p;->d(Lf8/h;F)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, v2, Lf8/g$b;->d:F

    .line 179
    .line 180
    :cond_a
    invoke-direct {p0, v0, v2, v5, v1}, Lf8/h;->z0(Lf8/g$f0;Lf8/g$b;Lf8/g$b;Lf8/e;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lf8/h;->R0()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lf8/f;->b()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    invoke-virtual {p1}, Lf8/g;->b()V

    .line 193
    .line 194
    .line 195
    :cond_b
    return-void

    .line 196
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string p2, "renderOptions shouldn\'t be null"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method Q()F
    .locals 1

    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    iget-object v0, v0, Lf8/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method R()F
    .locals 2

    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    iget-object v0, v0, Lf8/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method S()Lf8/g$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/h;->d:Lf8/h$h;

    .line 2
    .line 3
    iget-object v1, v0, Lf8/h$h;->g:Lf8/g$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, v0, Lf8/h$h;->f:Lf8/g$b;

    .line 9
    .line 10
    return-object v0
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method T()F
    .locals 1

    iget v0, p0, Lf8/h;->b:F

    return v0
.end method
