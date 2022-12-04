.class public Lcom/squareup/picasso/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lcom/squareup/picasso/q;

.field private final b:Lcom/squareup/picasso/u$b;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/v;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/q;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/squareup/picasso/v;->e:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/squareup/picasso/q;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    .line 12
    .line 13
    new-instance v0, Lcom/squareup/picasso/u$b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/squareup/picasso/q;->l:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p1}, Lcom/squareup/picasso/u$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/squareup/picasso/v;->b:Lcom/squareup/picasso/u$b;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
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
.end method

.method private c(J)Lcom/squareup/picasso/u;
    .locals 7

    .line 1
    sget-object v0, Lcom/squareup/picasso/v;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/squareup/picasso/v;->b:Lcom/squareup/picasso/u$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/squareup/picasso/u$b;->a()Lcom/squareup/picasso/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput v0, v1, Lcom/squareup/picasso/u;->a:I

    .line 14
    .line 15
    iput-wide p1, v1, Lcom/squareup/picasso/u;->b:J

    .line 16
    .line 17
    iget-object v2, p0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/squareup/picasso/q;->n:Z

    .line 20
    .line 21
    const-string v3, "Main"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/squareup/picasso/u;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lcom/squareup/picasso/u;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "created"

    .line 34
    .line 35
    invoke-static {v3, v6, v4, v5}, Lcom/squareup/picasso/b0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lcom/squareup/picasso/q;->p(Lcom/squareup/picasso/u;)Lcom/squareup/picasso/u;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v1, :cond_1

    .line 45
    .line 46
    iput v0, v4, Lcom/squareup/picasso/u;->a:I

    .line 47
    .line 48
    iput-wide p1, v4, Lcom/squareup/picasso/u;->b:J

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/squareup/picasso/u;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "into "

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "changed"

    .line 74
    .line 75
    invoke-static {v3, v0, p1, p2}, Lcom/squareup/picasso/b0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v4
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
.end method

.method private e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/v;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/squareup/picasso/q;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/v;->j:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/v;
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/v;->b:Lcom/squareup/picasso/u$b;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u$b;->b(I)Lcom/squareup/picasso/u$b;

    return-object p0
.end method

.method b()Lcom/squareup/picasso/v;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/v;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Lcom/squareup/picasso/v;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/v;->d:Z

    return-object p0
.end method

.method public f(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/v;->g(Landroid/widget/ImageView;Lgl/b;)V

    return-void
.end method

.method public g(Landroid/widget/ImageView;Lgl/b;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {}, Lcom/squareup/picasso/b0;->c()V

    .line 11
    .line 12
    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    iget-object v4, v0, Lcom/squareup/picasso/v;->b:Lcom/squareup/picasso/u$b;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/squareup/picasso/u$b;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/q;->b(Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/squareup/picasso/v;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/squareup/picasso/v;->e()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3, v1}, Lcom/squareup/picasso/s;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-boolean v4, v0, Lcom/squareup/picasso/v;->d:Z

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    iget-object v4, v0, Lcom/squareup/picasso/v;->b:Lcom/squareup/picasso/u$b;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/squareup/picasso/u$b;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v6, v0, Lcom/squareup/picasso/v;->b:Lcom/squareup/picasso/u$b;

    .line 66
    .line 67
    invoke-virtual {v6, v4, v5}, Lcom/squareup/picasso/u$b;->e(II)Lcom/squareup/picasso/u$b;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/squareup/picasso/v;->e:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/squareup/picasso/v;->e()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3, v1}, Lcom/squareup/picasso/s;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, v0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    .line 83
    .line 84
    new-instance v2, Lcom/squareup/picasso/f;

    .line 85
    .line 86
    invoke-direct {v2, p0, v3, v11}, Lcom/squareup/picasso/f;-><init>(Lcom/squareup/picasso/v;Landroid/widget/ImageView;Lgl/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/q;->e(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "Fit cannot be used with resize."

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_6
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/squareup/picasso/v;->c(J)Lcom/squareup/picasso/u;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lcom/squareup/picasso/b0;->f(Lcom/squareup/picasso/u;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget v1, v0, Lcom/squareup/picasso/v;->h:I

    .line 110
    .line 111
    invoke-static {v1}, Lcom/squareup/picasso/m;->a(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v1, v0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    .line 118
    .line 119
    invoke-virtual {v1, v9}, Lcom/squareup/picasso/q;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    iget-object v1, v0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/q;->b(Landroid/widget/ImageView;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    .line 131
    .line 132
    iget-object v2, v1, Lcom/squareup/picasso/q;->e:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v8, Lcom/squareup/picasso/q$e;->b:Lcom/squareup/picasso/q$e;

    .line 135
    .line 136
    iget-boolean v5, v0, Lcom/squareup/picasso/v;->c:Z

    .line 137
    .line 138
    iget-boolean v6, v1, Lcom/squareup/picasso/q;->m:Z

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    move-object v3, v4

    .line 143
    move-object v4, v8

    .line 144
    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/s;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/q$e;ZZ)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    .line 148
    .line 149
    iget-boolean v1, v1, Lcom/squareup/picasso/q;->n:Z

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/squareup/picasso/u;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "from "

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "Main"

    .line 175
    .line 176
    const-string v4, "completed"

    .line 177
    .line 178
    invoke-static {v3, v4, v1, v2}, Lcom/squareup/picasso/b0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    if-eqz v11, :cond_8

    .line 182
    .line 183
    invoke-interface/range {p2 .. p2}, Lgl/b;->onSuccess()V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void

    .line 187
    :cond_9
    iget-boolean v1, v0, Lcom/squareup/picasso/v;->e:Z

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/squareup/picasso/v;->e()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v3, v1}, Lcom/squareup/picasso/s;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    new-instance v13, Lcom/squareup/picasso/i;

    .line 199
    .line 200
    iget-object v2, v0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    .line 201
    .line 202
    iget v5, v0, Lcom/squareup/picasso/v;->h:I

    .line 203
    .line 204
    iget v6, v0, Lcom/squareup/picasso/v;->i:I

    .line 205
    .line 206
    iget v8, v0, Lcom/squareup/picasso/v;->g:I

    .line 207
    .line 208
    iget-object v10, v0, Lcom/squareup/picasso/v;->k:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    iget-object v12, v0, Lcom/squareup/picasso/v;->l:Ljava/lang/Object;

    .line 211
    .line 212
    iget-boolean v14, v0, Lcom/squareup/picasso/v;->c:Z

    .line 213
    .line 214
    move-object v1, v13

    .line 215
    move-object/from16 v3, p1

    .line 216
    .line 217
    move-object v4, v7

    .line 218
    move v7, v8

    .line 219
    move-object v8, v10

    .line 220
    move-object v10, v12

    .line 221
    move-object/from16 v11, p2

    .line 222
    .line 223
    move v12, v14

    .line 224
    invoke-direct/range {v1 .. v12}, Lcom/squareup/picasso/i;-><init>(Lcom/squareup/picasso/q;Landroid/widget/ImageView;Lcom/squareup/picasso/u;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lgl/b;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    .line 228
    .line 229
    invoke-virtual {v1, v13}, Lcom/squareup/picasso/q;->g(Lcom/squareup/picasso/a;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v2, "Target must not be null."

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1
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
.end method

.method public h(Lcom/squareup/picasso/z;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/squareup/picasso/b0;->c()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/squareup/picasso/v;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lcom/squareup/picasso/v;->b:Lcom/squareup/picasso/u$b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/squareup/picasso/u$b;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/q;->c(Lcom/squareup/picasso/z;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/squareup/picasso/v;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/squareup/picasso/v;->e()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-interface {p1, v3}, Lcom/squareup/picasso/z;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/v;->c(J)Lcom/squareup/picasso/u;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lcom/squareup/picasso/b0;->f(Lcom/squareup/picasso/u;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget v0, p0, Lcom/squareup/picasso/v;->h:I

    .line 49
    .line 50
    invoke-static {v0}, Lcom/squareup/picasso/m;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    .line 57
    .line 58
    invoke-virtual {v0, v11}, Lcom/squareup/picasso/q;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/q;->c(Lcom/squareup/picasso/z;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/squareup/picasso/q$e;->b:Lcom/squareup/picasso/q$e;

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Lcom/squareup/picasso/z;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/q$e;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-boolean v0, p0, Lcom/squareup/picasso/v;->e:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/squareup/picasso/v;->e()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_3
    invoke-interface {p1, v3}, Lcom/squareup/picasso/z;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/squareup/picasso/a0;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    .line 89
    .line 90
    iget v8, p0, Lcom/squareup/picasso/v;->h:I

    .line 91
    .line 92
    iget v9, p0, Lcom/squareup/picasso/v;->i:I

    .line 93
    .line 94
    iget-object v10, p0, Lcom/squareup/picasso/v;->k:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iget-object v12, p0, Lcom/squareup/picasso/v;->l:Ljava/lang/Object;

    .line 97
    .line 98
    iget v13, p0, Lcom/squareup/picasso/v;->g:I

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    move-object v6, p1

    .line 102
    invoke-direct/range {v4 .. v13}, Lcom/squareup/picasso/a0;-><init>(Lcom/squareup/picasso/q;Lcom/squareup/picasso/z;Lcom/squareup/picasso/u;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/q;->g(Lcom/squareup/picasso/a;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Fit cannot be used with a Target."

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v0, "Target must not be null."

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
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
.end method

.method public i()Lcom/squareup/picasso/v;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/v;->c:Z

    return-object p0
.end method

.method public j()Lcom/squareup/picasso/v;
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/v;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/v;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/squareup/picasso/v;->e:Z

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Placeholder image already set."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Placeholder resource already set."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
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
.end method

.method public k(II)Lcom/squareup/picasso/v;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/v;->b:Lcom/squareup/picasso/u$b;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/u$b;->e(II)Lcom/squareup/picasso/u$b;

    return-object p0
.end method

.method public l(Lgl/e;)Lcom/squareup/picasso/v;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/v;->b:Lcom/squareup/picasso/u$b;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/u$b;->f(Lgl/e;)Lcom/squareup/picasso/u$b;

    return-object p0
.end method

.method m()Lcom/squareup/picasso/v;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso/v;->d:Z

    return-object p0
.end method
