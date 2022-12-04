.class public final Lgj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lij/d;

.field private b:Lgj/u;

.field private c:Lgj/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lgj/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj/y;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj/y;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lgj/w;

.field private s:Lgj/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lij/d;->g:Lij/d;

    .line 5
    .line 6
    iput-object v0, p0, Lgj/f;->a:Lij/d;

    .line 7
    .line 8
    sget-object v0, Lgj/u;->a:Lgj/u;

    .line 9
    .line 10
    iput-object v0, p0, Lgj/f;->b:Lgj/u;

    .line 11
    .line 12
    sget-object v0, Lgj/c;->a:Lgj/c;

    .line 13
    .line 14
    iput-object v0, p0, Lgj/f;->c:Lgj/d;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgj/f;->d:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgj/f;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lgj/f;->f:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lgj/f;->g:Z

    .line 39
    .line 40
    sget-object v1, Lgj/e;->y:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lgj/f;->h:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lgj/f;->i:I

    .line 46
    .line 47
    iput v1, p0, Lgj/f;->j:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lgj/f;->k:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lgj/f;->l:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lgj/f;->m:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lgj/f;->n:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lgj/f;->o:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lgj/f;->p:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lgj/f;->q:Z

    .line 63
    .line 64
    sget-object v0, Lgj/e;->A:Lgj/w;

    .line 65
    .line 66
    iput-object v0, p0, Lgj/f;->r:Lgj/w;

    .line 67
    .line 68
    sget-object v0, Lgj/e;->B:Lgj/w;

    .line 69
    .line 70
    iput-object v0, p0, Lgj/f;->s:Lgj/w;

    .line 71
    .line 72
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
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lgj/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lmj/d;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object p2, Ljj/d$b;->b:Ljj/d$b;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljj/d$b;->b(Ljava/lang/String;)Lgj/y;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p3, Lmj/d;->c:Ljj/d$b;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljj/d$b;->b(Ljava/lang/String;)Lgj/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object p3, Lmj/d;->b:Ljj/d$b;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljj/d$b;->b(Ljava/lang/String;)Lgj/y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    move-object p1, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    if-eq p2, p1, :cond_3

    .line 41
    .line 42
    if-eq p3, p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Ljj/d$b;->b:Ljj/d$b;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Ljj/d$b;->a(II)Lgj/y;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v1, Lmj/d;->c:Ljj/d$b;

    .line 53
    .line 54
    invoke-virtual {v1, p2, p3}, Ljj/d$b;->a(II)Lgj/y;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lmj/d;->b:Ljj/d$b;

    .line 59
    .line 60
    invoke-virtual {v2, p2, p3}, Ljj/d$b;->a(II)Lgj/y;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v3, p2

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p2, p1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
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
.end method


# virtual methods
.method public b()Lgj/e;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v19, v1

    .line 6
    .line 7
    iget-object v2, v0, Lgj/f;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lgj/f;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lgj/f;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v3, v0, Lgj/f;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lgj/f;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget v3, v0, Lgj/f;->i:I

    .line 49
    .line 50
    iget v4, v0, Lgj/f;->j:I

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v4, v1}, Lgj/f;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v22, Lgj/e;

    .line 56
    .line 57
    move-object/from16 v1, v22

    .line 58
    .line 59
    iget-object v2, v0, Lgj/f;->a:Lij/d;

    .line 60
    .line 61
    iget-object v3, v0, Lgj/f;->c:Lgj/d;

    .line 62
    .line 63
    iget-object v4, v0, Lgj/f;->d:Ljava/util/Map;

    .line 64
    .line 65
    iget-boolean v5, v0, Lgj/f;->g:Z

    .line 66
    .line 67
    iget-boolean v6, v0, Lgj/f;->k:Z

    .line 68
    .line 69
    iget-boolean v7, v0, Lgj/f;->o:Z

    .line 70
    .line 71
    iget-boolean v8, v0, Lgj/f;->m:Z

    .line 72
    .line 73
    iget-boolean v9, v0, Lgj/f;->n:Z

    .line 74
    .line 75
    iget-boolean v10, v0, Lgj/f;->p:Z

    .line 76
    .line 77
    iget-boolean v11, v0, Lgj/f;->l:Z

    .line 78
    .line 79
    iget-boolean v12, v0, Lgj/f;->q:Z

    .line 80
    .line 81
    iget-object v13, v0, Lgj/f;->b:Lgj/u;

    .line 82
    .line 83
    iget-object v14, v0, Lgj/f;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget v15, v0, Lgj/f;->i:I

    .line 86
    .line 87
    move-object/from16 v23, v1

    .line 88
    .line 89
    iget v1, v0, Lgj/f;->j:I

    .line 90
    .line 91
    move/from16 v16, v1

    .line 92
    .line 93
    iget-object v1, v0, Lgj/f;->e:Ljava/util/List;

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    iget-object v1, v0, Lgj/f;->f:Ljava/util/List;

    .line 98
    .line 99
    move-object/from16 v18, v1

    .line 100
    .line 101
    iget-object v1, v0, Lgj/f;->r:Lgj/w;

    .line 102
    .line 103
    move-object/from16 v20, v1

    .line 104
    .line 105
    iget-object v1, v0, Lgj/f;->s:Lgj/w;

    .line 106
    .line 107
    move-object/from16 v21, v1

    .line 108
    .line 109
    move-object/from16 v1, v23

    .line 110
    .line 111
    invoke-direct/range {v1 .. v21}, Lgj/e;-><init>(Lij/d;Lgj/d;Ljava/util/Map;ZZZZZZZZLgj/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lgj/w;Lgj/w;)V

    .line 112
    .line 113
    .line 114
    return-object v22
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

.method public varargs c([I)Lgj/f;
    .locals 1

    iget-object v0, p0, Lgj/f;->a:Lij/d;

    invoke-virtual {v0, p1}, Lij/d;->l([I)Lij/d;

    move-result-object p1

    iput-object p1, p0, Lgj/f;->a:Lij/d;

    return-object p0
.end method

.method public d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;
    .locals 3

    .line 1
    instance-of v0, p2, Lgj/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p2, Lgj/j;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, p2, Lgj/g;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v1, p2, Lgj/x;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lij/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    instance-of v1, p2, Lgj/g;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lgj/f;->d:Ljava/util/Map;

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    check-cast v2, Lgj/g;

    .line 32
    .line 33
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    instance-of v0, p2, Lgj/j;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :cond_3
    invoke-static {p1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lgj/f;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, p2}, Ljj/l;->b(Lcom/google/gson/reflect/a;Ljava/lang/Object;)Lgj/y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    instance-of v0, p2, Lgj/x;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lgj/f;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p2, Lgj/x;

    .line 66
    .line 67
    invoke-static {p1, p2}, Ljj/n;->a(Lcom/google/gson/reflect/a;Lgj/x;)Lgj/y;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_5
    return-object p0
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

.method public e(Lgj/y;)Lgj/f;
    .locals 1

    iget-object v0, p0, Lgj/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(Lgj/c;)Lgj/f;
    .locals 0

    iput-object p1, p0, Lgj/f;->c:Lgj/d;

    return-object p0
.end method
