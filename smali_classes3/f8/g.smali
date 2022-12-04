.class public Lf8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/g$w;,
        Lf8/g$x;,
        Lf8/g$c0;,
        Lf8/g$s;,
        Lf8/g$f1;,
        Lf8/g$o;,
        Lf8/g$y;,
        Lf8/g$e;,
        Lf8/g$q0;,
        Lf8/g$m0;,
        Lf8/g$d0;,
        Lf8/g$j;,
        Lf8/g$r;,
        Lf8/g$t0;,
        Lf8/g$s0;,
        Lf8/g$z0;,
        Lf8/g$u0;,
        Lf8/g$c1;,
        Lf8/g$v0;,
        Lf8/g$w0;,
        Lf8/g$a1;,
        Lf8/g$y0;,
        Lf8/g$x0;,
        Lf8/g$b1;,
        Lf8/g$a0;,
        Lf8/g$z;,
        Lf8/g$q;,
        Lf8/g$i;,
        Lf8/g$d;,
        Lf8/g$b0;,
        Lf8/g$v;,
        Lf8/g$e1;,
        Lf8/g$l;,
        Lf8/g$h;,
        Lf8/g$t;,
        Lf8/g$m;,
        Lf8/g$f0;,
        Lf8/g$r0;,
        Lf8/g$p0;,
        Lf8/g$n;,
        Lf8/g$h0;,
        Lf8/g$j0;,
        Lf8/g$i0;,
        Lf8/g$g0;,
        Lf8/g$k0;,
        Lf8/g$l0;,
        Lf8/g$n0;,
        Lf8/g$c;,
        Lf8/g$p;,
        Lf8/g$u;,
        Lf8/g$g;,
        Lf8/g$f;,
        Lf8/g$o0;,
        Lf8/g$e0;,
        Lf8/g$b;,
        Lf8/g$k;,
        Lf8/g$d1;
    }
.end annotation


# static fields
.field private static g:Z = true


# instance fields
.field private a:Lf8/g$f0;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Lf8/b$r;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf8/g$l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf8/g;->a:Lf8/g$f0;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lf8/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lf8/g;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v0, 0x42c00000    # 96.0f

    .line 14
    .line 15
    iput v0, p0, Lf8/g;->d:F

    .line 16
    .line 17
    new-instance v0, Lf8/b$r;

    .line 18
    .line 19
    invoke-direct {v0}, Lf8/b$r;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lf8/g;->e:Lf8/b$r;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lf8/g;->f:Ljava/util/Map;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "\\\""

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "\'"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "\\\'"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    :goto_0
    const-string v0, "\\\n"

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "\\A"

    .line 70
    .line 71
    const-string v1, "\n"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
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

.method private e(F)Lf8/g$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lf8/g;->a:Lf8/g$f0;

    .line 2
    .line 3
    iget-object v1, v0, Lf8/g$f0;->s:Lf8/g$p;

    .line 4
    .line 5
    iget-object v0, v0, Lf8/g$f0;->t:Lf8/g$p;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Lf8/g$p;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget-object v3, v1, Lf8/g$p;->b:Lf8/g$d1;

    .line 18
    .line 19
    sget-object v4, Lf8/g$d1;->i:Lf8/g$d1;

    .line 20
    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    sget-object v5, Lf8/g$d1;->b:Lf8/g$d1;

    .line 24
    .line 25
    if-eq v3, v5, :cond_5

    .line 26
    .line 27
    sget-object v6, Lf8/g$d1;->c:Lf8/g$d1;

    .line 28
    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Lf8/g$p;->b(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lf8/g$p;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Lf8/g$p;->b:Lf8/g$d1;

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Lf8/g$p;->b(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    new-instance p1, Lf8/g$b;

    .line 59
    .line 60
    invoke-direct {p1, v2, v2, v2, v2}, Lf8/g$b;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object p1, p0, Lf8/g;->a:Lf8/g$f0;

    .line 65
    .line 66
    iget-object p1, p1, Lf8/g$r0;->p:Lf8/g$b;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget v0, p1, Lf8/g$b;->d:F

    .line 71
    .line 72
    mul-float/2addr v0, v1

    .line 73
    iget p1, p1, Lf8/g$b;->c:F

    .line 74
    .line 75
    div-float p1, v0, p1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move p1, v1

    .line 79
    :goto_1
    new-instance v0, Lf8/g$b;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v2, v2, v1, p1}, Lf8/g$b;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_2
    new-instance p1, Lf8/g$b;

    .line 87
    .line 88
    invoke-direct {p1, v2, v2, v2, v2}, Lf8/g$b;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    return-object p1
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

.method private i(Lf8/g$j0;Ljava/lang/String;)Lf8/g$l0;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lf8/g$l0;

    .line 3
    .line 4
    iget-object v1, v0, Lf8/g$l0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Lf8/g$j0;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lf8/g$n0;

    .line 32
    .line 33
    instance-of v1, v0, Lf8/g$l0;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Lf8/g$l0;

    .line 40
    .line 41
    iget-object v2, v1, Lf8/g$l0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Lf8/g$j0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lf8/g$j0;

    .line 55
    .line 56
    invoke-direct {p0, v0, p2}, Lf8/g;->i(Lf8/g$j0;Ljava/lang/String;)Lf8/g$l0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    return-object p1
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

.method static k()Lf8/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static l(Ljava/io/InputStream;)Lf8/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    new-instance v0, Lf8/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lf8/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lf8/g;->g:Z

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lf8/k;->z(Ljava/io/InputStream;Z)Lf8/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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


# virtual methods
.method a(Lf8/b$r;)V
    .locals 1

    iget-object v0, p0, Lf8/g;->e:Lf8/b$r;

    invoke-virtual {v0, p1}, Lf8/b$r;->b(Lf8/b$r;)V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lf8/g;->e:Lf8/b$r;

    sget-object v1, Lf8/b$u;->b:Lf8/b$u;

    invoke-virtual {v0, v1}, Lf8/b$r;->e(Lf8/b$u;)V

    return-void
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf8/b$p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf8/g;->e:Lf8/b$r;

    invoke-virtual {v0}, Lf8/b$r;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/g;->a:Lf8/g$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lf8/g;->d:F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lf8/g;->e(F)Lf8/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lf8/g$b;->d:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "SVG document is empty"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
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

.method public g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/g;->a:Lf8/g$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lf8/g$r0;->p:Lf8/g$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lf8/g$b;->d()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "SVG document is empty"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
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

.method public h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/g;->a:Lf8/g$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lf8/g;->d:F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lf8/g;->e(F)Lf8/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lf8/g$b;->c:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "SVG document is empty"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
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

.method j(Ljava/lang/String;)Lf8/g$l0;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lf8/g;->a:Lf8/g$f0;

    .line 11
    .line 12
    iget-object v0, v0, Lf8/g$l0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lf8/g;->a:Lf8/g$f0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lf8/g;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lf8/g;->f:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lf8/g$l0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object v0, p0, Lf8/g;->a:Lf8/g$f0;

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lf8/g;->i(Lf8/g$j0;Ljava/lang/String;)Lf8/g$l0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lf8/g;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method m()Lf8/g$f0;
    .locals 1

    iget-object v0, p0, Lf8/g;->a:Lf8/g$f0;

    return-object v0
.end method

.method n()Z
    .locals 1

    iget-object v0, p0, Lf8/g;->e:Lf8/b$r;

    invoke-virtual {v0}, Lf8/b$r;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o(Landroid/graphics/Canvas;Lf8/f;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lf8/f;

    .line 4
    .line 5
    invoke-direct {p2}, Lf8/f;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lf8/f;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v2, v2, v0, v1}, Lf8/f;->h(FFFF)Lf8/f;

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Lf8/h;

    .line 29
    .line 30
    iget v1, p0, Lf8/g;->d:F

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lf8/h;-><init>(Landroid/graphics/Canvas;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p2}, Lf8/h;->G0(Lf8/g;Lf8/f;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method p(Ljava/lang/String;)Lf8/g$n0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lf8/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "#"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lf8/g;->j(Ljava/lang/String;)Lf8/g$l0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v0
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

.method q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf8/g;->c:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/g;->a:Lf8/g$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lf8/g$f0;->t:Lf8/g$p;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "SVG document is empty"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
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

.method public s(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/g;->a:Lf8/g$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf8/g$b;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lf8/g$b;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lf8/g$r0;->p:Lf8/g$b;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "SVG document is empty"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
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

.method public t(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/g;->a:Lf8/g$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lf8/g$f0;->s:Lf8/g$p;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "SVG document is empty"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
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

.method u(Lf8/g$f0;)V
    .locals 0

    iput-object p1, p0, Lf8/g;->a:Lf8/g$f0;

    return-void
.end method

.method v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf8/g;->b:Ljava/lang/String;

    return-void
.end method
