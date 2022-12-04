.class public final Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J?\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Ld1/a;",
        "",
        "Lb1/e;",
        "Lsm/z;",
        "a",
        "Lh2/o;",
        "size",
        "Lh2/d;",
        "density",
        "Lh2/q;",
        "layoutDirection",
        "Lkotlin/Function1;",
        "block",
        "b",
        "(JLh2/d;Lh2/q;Lfn/l;)V",
        "target",
        "",
        "alpha",
        "Lz0/g0;",
        "colorFilter",
        "c",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lz0/n0;

.field private b:Lz0/x;

.field private c:Lh2/d;

.field private d:Lh2/q;

.field private e:J

.field private final f:Lb1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh2/q;->a:Lh2/q;

    .line 5
    .line 6
    iput-object v0, p0, Ld1/a;->d:Lh2/q;

    .line 7
    .line 8
    sget-object v0, Lh2/o;->b:Lh2/o$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh2/o$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Ld1/a;->e:J

    .line 15
    .line 16
    new-instance v0, Lb1/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lb1/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ld1/a;->f:Lb1/a;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final a(Lb1/e;)V
    .locals 14

    sget-object v0, Lz0/f0;->b:Lz0/f0$a;

    invoke-virtual {v0}, Lz0/f0$a;->a()J

    move-result-wide v2

    sget-object v0, Lz0/s;->b:Lz0/s$a;

    invoke-virtual {v0}, Lz0/s$a;->a()I

    move-result v11

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lb1/e;->M0(Lb1/e;JJJFLb1/f;Lz0/g0;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(JLh2/d;Lh2/q;Lfn/l;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh2/d;",
            "Lh2/q;",
            "Lfn/l<",
            "-",
            "Lb1/e;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    const-string v4, "density"

    .line 9
    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "layoutDirection"

    .line 14
    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "block"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ld1/a;->c:Lh2/d;

    .line 24
    .line 25
    iput-object v2, v0, Ld1/a;->d:Lh2/q;

    .line 26
    .line 27
    iget-object v4, v0, Ld1/a;->a:Lz0/n0;

    .line 28
    .line 29
    iget-object v5, v0, Ld1/a;->b:Lz0/x;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p2}, Lh2/o;->g(J)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-interface {v4}, Lz0/n0;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-gt v6, v7, :cond_0

    .line 44
    .line 45
    invoke-static/range {p1 .. p2}, Lh2/o;->f(J)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v4}, Lz0/n0;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-le v6, v7, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-static/range {p1 .. p2}, Lh2/o;->g(J)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static/range {p1 .. p2}, Lh2/o;->f(J)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v13, 0x1c

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-static/range {v8 .. v14}, Lz0/p0;->b(IIIZLa1/c;ILjava/lang/Object;)Lz0/n0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lz0/z;->a(Lz0/n0;)Lz0/x;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v4, v0, Ld1/a;->a:Lz0/n0;

    .line 78
    .line 79
    iput-object v5, v0, Ld1/a;->b:Lz0/x;

    .line 80
    .line 81
    :cond_1
    move-wide/from16 v6, p1

    .line 82
    .line 83
    iput-wide v6, v0, Ld1/a;->e:J

    .line 84
    .line 85
    iget-object v8, v0, Ld1/a;->f:Lb1/a;

    .line 86
    .line 87
    invoke-static/range {p1 .. p2}, Lh2/p;->c(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v8}, Lb1/a;->f()Lb1/a$a;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Lb1/a$a;->a()Lh2/d;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v9}, Lb1/a$a;->b()Lh2/q;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v9}, Lb1/a$a;->c()Lz0/x;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v9}, Lb1/a$a;->d()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    invoke-virtual {v8}, Lb1/a;->f()Lb1/a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9, v1}, Lb1/a$a;->j(Lh2/d;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v2}, Lb1/a$a;->k(Lh2/q;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v5}, Lb1/a$a;->i(Lz0/x;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v6, v7}, Lb1/a$a;->l(J)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Lz0/x;->n()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v8}, Ld1/a;->a(Lb1/e;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v8}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Lz0/x;->k()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lb1/a;->f()Lb1/a$a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v10}, Lb1/a$a;->j(Lh2/d;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v11}, Lb1/a$a;->k(Lh2/q;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v12}, Lb1/a$a;->i(Lz0/x;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v13, v14}, Lb1/a$a;->l(J)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Lz0/n0;->a()V

    .line 156
    .line 157
    .line 158
    return-void
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

.method public final c(Lb1/e;FLz0/g0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "target"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Ld1/a;->a:Lz0/n0;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    iget-wide v6, v0, Ld1/a;->e:J

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x35a

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    move/from16 v12, p2

    .line 38
    .line 39
    move-object/from16 v14, p3

    .line 40
    .line 41
    invoke-static/range {v2 .. v18}, Lb1/e;->T(Lb1/e;Lz0/n0;JJJJFLb1/f;Lz0/g0;IIILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
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
.end method
