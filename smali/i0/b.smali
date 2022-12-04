.class public final Li0/b;
.super Li0/m;
.source "SourceFile"

# interfaces
.implements Lj0/j1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B6\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0018\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000c\u0010\n\u001a\u00020\u0006*\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Li0/b;",
        "Li0/m;",
        "Lj0/j1;",
        "Lb1/e;",
        "Lz0/f0;",
        "color",
        "Lsm/z;",
        "j",
        "(Lb1/e;J)V",
        "Lb1/c;",
        "a",
        "Lz/p;",
        "interaction",
        "Lbq/n0;",
        "scope",
        "e",
        "g",
        "b",
        "d",
        "c",
        "",
        "bounded",
        "Lh2/g;",
        "radius",
        "Lj0/b2;",
        "Li0/f;",
        "rippleAlpha",
        "<init>",
        "(ZFLj0/b2;Lj0/b2;Lkotlin/jvm/internal/h;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:F

.field private final d:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Lz0/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Li0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ls0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/u<",
            "Lz/p;",
            "Li0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZFLj0/b2;Lj0/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lj0/b2<",
            "Lz0/f0;",
            ">;",
            "Lj0/b2<",
            "Li0/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Li0/m;-><init>(ZLj0/b2;)V

    .line 2
    iput-boolean p1, p0, Li0/b;->b:Z

    .line 3
    iput p2, p0, Li0/b;->c:F

    .line 4
    iput-object p3, p0, Li0/b;->d:Lj0/b2;

    .line 5
    iput-object p4, p0, Li0/b;->e:Lj0/b2;

    .line 6
    invoke-static {}, Lj0/u1;->c()Ls0/u;

    move-result-object p1

    iput-object p1, p0, Li0/b;->f:Ls0/u;

    return-void
.end method

.method public synthetic constructor <init>(ZFLj0/b2;Lj0/b2;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Li0/b;-><init>(ZFLj0/b2;Lj0/b2;)V

    return-void
.end method

.method public static final synthetic i(Li0/b;)Ls0/u;
    .locals 0

    iget-object p0, p0, Li0/b;->f:Ls0/u;

    return-object p0
.end method

.method private final j(Lb1/e;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Li0/b;->f:Ls0/u;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Li0/g;

    .line 28
    .line 29
    iget-object v2, p0, Li0/b;->e:Lj0/b2;

    .line 30
    .line 31
    invoke-interface {v2}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Li0/f;

    .line 36
    .line 37
    invoke-virtual {v2}, Li0/f;->d()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v2, 0x0

    .line 42
    cmpg-float v2, v5, v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-nez v2, :cond_0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0xe

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    move-wide v3, p2

    .line 58
    invoke-static/range {v3 .. v10}, Lz0/f0;->k(JFFFFILjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, p1, v2, v3}, Li0/g;->e(Lb1/e;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
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


# virtual methods
.method public a(Lb1/c;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/b;->d:Lj0/b2;

    .line 7
    .line 8
    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz0/f0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz0/f0;->u()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p1}, Lb1/c;->T0()V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Li0/b;->c:F

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2, v0, v1}, Li0/m;->f(Lb1/e;FJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1}, Li0/b;->j(Lb1/e;J)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Li0/b;->f:Ls0/u;

    invoke-virtual {v0}, Ls0/u;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Li0/b;->f:Ls0/u;

    invoke-virtual {v0}, Ls0/u;->clear()V

    return-void
.end method

.method public e(Lz/p;Lbq/n0;)V
    .locals 9

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li0/b;->f:Ls0/u;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Li0/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Li0/g;->h()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v0, p0, Li0/b;->b:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lz/p;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ly0/f;->d(J)Ly0/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v0, v1

    .line 58
    :goto_1
    new-instance v2, Li0/g;

    .line 59
    .line 60
    iget v3, p0, Li0/b;->c:F

    .line 61
    .line 62
    iget-boolean v4, p0, Li0/b;->b:Z

    .line 63
    .line 64
    invoke-direct {v2, v0, v3, v4, v1}, Li0/g;-><init>(Ly0/f;FZLkotlin/jvm/internal/h;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Li0/b;->f:Ls0/u;

    .line 68
    .line 69
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    new-instance v6, Li0/b$a;

    .line 75
    .line 76
    invoke-direct {v6, v2, p0, p1, v1}, Li0/b$a;-><init>(Li0/g;Li0/b;Lz/p;Lxm/d;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v3, p2

    .line 82
    invoke-static/range {v3 .. v8}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 83
    .line 84
    .line 85
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

.method public g(Lz/p;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li0/b;->f:Ls0/u;

    invoke-virtual {v0, p1}, Ls0/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li0/g;->h()V

    :cond_0
    return-void
.end method
