.class public abstract Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u000c\u0010\u000f\u001a\u00020\u0006*\u00020\u000eH$J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0012\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000bH\u0014J5\u0010\u0017\u001a\u00020\u0006*\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001b\u001a\u00020\u00158&X\u00a6\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lc1/b;",
        "",
        "Lz0/u0;",
        "i",
        "Lz0/g0;",
        "colorFilter",
        "Lsm/z;",
        "e",
        "",
        "alpha",
        "d",
        "Lh2/q;",
        "rtl",
        "f",
        "Lb1/e;",
        "j",
        "",
        "a",
        "b",
        "layoutDirection",
        "c",
        "Ly0/l;",
        "size",
        "g",
        "(Lb1/e;JFLz0/g0;)V",
        "h",
        "()J",
        "intrinsicSize",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lz0/u0;

.field private b:Z

.field private c:Lz0/g0;

.field private d:F

.field private e:Lh2/q;

.field private final f:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lb1/e;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lc1/b;->d:F

    .line 7
    .line 8
    sget-object v0, Lh2/q;->a:Lh2/q;

    .line 9
    .line 10
    iput-object v0, p0, Lc1/b;->e:Lh2/q;

    .line 11
    .line 12
    new-instance v0, Lc1/b$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lc1/b$a;-><init>(Lc1/b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc1/b;->f:Lfn/l;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final d(F)V
    .locals 3

    .line 1
    iget v0, p0, Lc1/b;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lc1/b;->a(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v0, p1, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lc1/b;->a:Lz0/u0;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v0, p1}, Lz0/u0;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :goto_2
    iput-boolean v2, p0, Lc1/b;->b:Z

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-direct {p0}, Lc1/b;->i()Lz0/u0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Lz0/u0;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lc1/b;->b:Z

    .line 50
    .line 51
    :cond_4
    :goto_3
    iput p1, p0, Lc1/b;->d:F

    .line 52
    .line 53
    :cond_5
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
    .line 109
.end method

.method private final e(Lz0/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/b;->c:Lz0/g0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc1/b;->b(Lz0/g0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lc1/b;->a:Lz0/u0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lz0/u0;->l(Lz0/g0;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lc1/b;->b:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0}, Lc1/b;->i()Lz0/u0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lz0/u0;->l(Lz0/g0;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lc1/b;->b:Z

    .line 39
    .line 40
    :cond_2
    :goto_1
    iput-object p1, p0, Lc1/b;->c:Lz0/g0;

    .line 41
    .line 42
    :cond_3
    return-void
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
.end method

.method private final f(Lh2/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/b;->e:Lh2/q;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc1/b;->c(Lh2/q;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lc1/b;->e:Lh2/q;

    .line 9
    .line 10
    :cond_0
    return-void
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

.method private final i()Lz0/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/b;->a:Lz0/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lz0/i;->a()Lz0/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lc1/b;->a:Lz0/u0;

    .line 10
    .line 11
    :cond_0
    return-object v0
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
.end method


# virtual methods
.method protected abstract a(F)Z
.end method

.method protected abstract b(Lz0/g0;)Z
.end method

.method protected c(Lh2/q;)Z
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lb1/e;JFLz0/g0;)V
    .locals 3

    .line 1
    const-string v0, "$this$draw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4}, Lc1/b;->d(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p5}, Lc1/b;->e(Lz0/g0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lb1/e;->getLayoutDirection()Lh2/q;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-direct {p0, p5}, Lc1/b;->f(Lh2/q;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lb1/e;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ly0/l;->i(J)F

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    invoke-static {p2, p3}, Ly0/l;->i(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr p5, v0

    .line 32
    invoke-interface {p1}, Lb1/e;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ly0/l;->g(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p2, p3}, Ly0/l;->g(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-float/2addr v0, v1

    .line 45
    invoke-interface {p1}, Lb1/e;->F0()Lb1/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lb1/d;->h()Lb1/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {v1, v2, v2, p5, v0}, Lb1/g;->g(FFFF)V

    .line 55
    .line 56
    .line 57
    cmpl-float p4, p4, v2

    .line 58
    .line 59
    if-lez p4, :cond_1

    .line 60
    .line 61
    invoke-static {p2, p3}, Ly0/l;->i(J)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    cmpl-float p4, p4, v2

    .line 66
    .line 67
    if-lez p4, :cond_1

    .line 68
    .line 69
    invoke-static {p2, p3}, Ly0/l;->g(J)F

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    cmpl-float p4, p4, v2

    .line 74
    .line 75
    if-lez p4, :cond_1

    .line 76
    .line 77
    iget-boolean p4, p0, Lc1/b;->b:Z

    .line 78
    .line 79
    if-eqz p4, :cond_0

    .line 80
    .line 81
    sget-object p4, Ly0/f;->b:Ly0/f$a;

    .line 82
    .line 83
    invoke-virtual {p4}, Ly0/f$a;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {p2, p3}, Ly0/l;->i(J)F

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-static {p2, p3}, Ly0/l;->g(J)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p4, p2}, Ly0/m;->a(FF)J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    invoke-static {v1, v2, p2, p3}, Ly0/i;->b(JJ)Ly0/h;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1}, Lb1/e;->F0()Lb1/d;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3}, Lb1/d;->i()Lz0/x;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-direct {p0}, Lc1/b;->i()Lz0/u0;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    :try_start_0
    invoke-interface {p3, p2, p4}, Lz0/x;->f(Ly0/h;Lz0/u0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lc1/b;->j(Lb1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Lz0/x;->k()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-interface {p3}, Lz0/x;->k()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_0
    invoke-virtual {p0, p1}, Lc1/b;->j(Lb1/e;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    invoke-interface {p1}, Lb1/e;->F0()Lb1/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Lb1/d;->h()Lb1/g;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/high16 p2, -0x80000000

    .line 142
    .line 143
    neg-float p3, p5

    .line 144
    neg-float p4, v0

    .line 145
    invoke-interface {p1, p2, p2, p3, p4}, Lb1/g;->g(FFFF)V

    .line 146
    .line 147
    .line 148
    return-void
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
.end method

.method public abstract h()J
.end method

.method protected abstract j(Lb1/e;)V
.end method
