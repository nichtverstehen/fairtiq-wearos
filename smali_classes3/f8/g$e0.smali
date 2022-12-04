.class Lf8/g$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/g$e0$e;,
        Lf8/g$e0$i;,
        Lf8/g$e0$h;,
        Lf8/g$e0$g;,
        Lf8/g$e0$f;,
        Lf8/g$e0$b;,
        Lf8/g$e0$d;,
        Lf8/g$e0$c;,
        Lf8/g$e0$a;
    }
.end annotation


# instance fields
.field A:Lf8/g$c;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field I:Ljava/lang/String;

.field N:Ljava/lang/Boolean;

.field P:Ljava/lang/Boolean;

.field U:Lf8/g$o0;

.field X:Ljava/lang/Float;

.field Y:Ljava/lang/String;

.field Z:Lf8/g$e0$a;

.field a:J

.field b:Lf8/g$o0;

.field c:Lf8/g$e0$a;

.field d:Ljava/lang/Float;

.field e:Lf8/g$o0;

.field f:Ljava/lang/Float;

.field g:Lf8/g$p;

.field h:Lf8/g$e0$c;

.field i:Lf8/g$e0$d;

.field j:Ljava/lang/Float;

.field k:[Lf8/g$p;

.field k1:Ljava/lang/String;

.field l:Lf8/g$p;

.field l1:Lf8/g$o0;

.field m:Ljava/lang/Float;

.field m1:Ljava/lang/Float;

.field n:Lf8/g$f;

.field n1:Lf8/g$o0;

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field o1:Ljava/lang/Float;

.field p:Lf8/g$p;

.field p1:Lf8/g$e0$i;

.field q:Ljava/lang/Integer;

.field q1:Lf8/g$e0$e;

.field r:Lf8/g$e0$b;

.field w:Lf8/g$e0$g;

.field x:Lf8/g$e0$h;

.field y:Lf8/g$e0$f;

.field z:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lf8/g$e0;->a:J

    .line 7
    .line 8
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method static a()Lf8/g$e0;
    .locals 8

    .line 1
    new-instance v0, Lf8/g$e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf8/g$e0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lf8/g$e0;->a:J

    .line 9
    .line 10
    sget-object v1, Lf8/g$f;->b:Lf8/g$f;

    .line 11
    .line 12
    iput-object v1, v0, Lf8/g$e0;->b:Lf8/g$o0;

    .line 13
    .line 14
    sget-object v2, Lf8/g$e0$a;->a:Lf8/g$e0$a;

    .line 15
    .line 16
    iput-object v2, v0, Lf8/g$e0;->c:Lf8/g$e0$a;

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v0, Lf8/g$e0;->d:Ljava/lang/Float;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lf8/g$e0;->e:Lf8/g$o0;

    .line 28
    .line 29
    iput-object v4, v0, Lf8/g$e0;->f:Ljava/lang/Float;

    .line 30
    .line 31
    new-instance v6, Lf8/g$p;

    .line 32
    .line 33
    invoke-direct {v6, v3}, Lf8/g$p;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v0, Lf8/g$e0;->g:Lf8/g$p;

    .line 37
    .line 38
    sget-object v3, Lf8/g$e0$c;->a:Lf8/g$e0$c;

    .line 39
    .line 40
    iput-object v3, v0, Lf8/g$e0;->h:Lf8/g$e0$c;

    .line 41
    .line 42
    sget-object v3, Lf8/g$e0$d;->a:Lf8/g$e0$d;

    .line 43
    .line 44
    iput-object v3, v0, Lf8/g$e0;->i:Lf8/g$e0$d;

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lf8/g$e0;->j:Ljava/lang/Float;

    .line 53
    .line 54
    iput-object v5, v0, Lf8/g$e0;->k:[Lf8/g$p;

    .line 55
    .line 56
    new-instance v3, Lf8/g$p;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v3, v6}, Lf8/g$p;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lf8/g$e0;->l:Lf8/g$p;

    .line 63
    .line 64
    iput-object v4, v0, Lf8/g$e0;->m:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v1, v0, Lf8/g$e0;->n:Lf8/g$f;

    .line 67
    .line 68
    iput-object v5, v0, Lf8/g$e0;->o:Ljava/util/List;

    .line 69
    .line 70
    new-instance v3, Lf8/g$p;

    .line 71
    .line 72
    sget-object v6, Lf8/g$d1;->g:Lf8/g$d1;

    .line 73
    .line 74
    const/high16 v7, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-direct {v3, v7, v6}, Lf8/g$p;-><init>(FLf8/g$d1;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lf8/g$e0;->p:Lf8/g$p;

    .line 80
    .line 81
    const/16 v3, 0x190

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lf8/g$e0;->q:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v3, Lf8/g$e0$b;->a:Lf8/g$e0$b;

    .line 90
    .line 91
    iput-object v3, v0, Lf8/g$e0;->r:Lf8/g$e0$b;

    .line 92
    .line 93
    sget-object v3, Lf8/g$e0$g;->a:Lf8/g$e0$g;

    .line 94
    .line 95
    iput-object v3, v0, Lf8/g$e0;->w:Lf8/g$e0$g;

    .line 96
    .line 97
    sget-object v3, Lf8/g$e0$h;->a:Lf8/g$e0$h;

    .line 98
    .line 99
    iput-object v3, v0, Lf8/g$e0;->x:Lf8/g$e0$h;

    .line 100
    .line 101
    sget-object v3, Lf8/g$e0$f;->a:Lf8/g$e0$f;

    .line 102
    .line 103
    iput-object v3, v0, Lf8/g$e0;->y:Lf8/g$e0$f;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v3, v0, Lf8/g$e0;->z:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v5, v0, Lf8/g$e0;->A:Lf8/g$c;

    .line 110
    .line 111
    iput-object v5, v0, Lf8/g$e0;->B:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v0, Lf8/g$e0;->C:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v0, Lf8/g$e0;->I:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v0, Lf8/g$e0;->N:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v3, v0, Lf8/g$e0;->P:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v1, v0, Lf8/g$e0;->U:Lf8/g$o0;

    .line 122
    .line 123
    iput-object v4, v0, Lf8/g$e0;->X:Ljava/lang/Float;

    .line 124
    .line 125
    iput-object v5, v0, Lf8/g$e0;->Y:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v0, Lf8/g$e0;->Z:Lf8/g$e0$a;

    .line 128
    .line 129
    iput-object v5, v0, Lf8/g$e0;->k1:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v0, Lf8/g$e0;->l1:Lf8/g$o0;

    .line 132
    .line 133
    iput-object v4, v0, Lf8/g$e0;->m1:Ljava/lang/Float;

    .line 134
    .line 135
    iput-object v5, v0, Lf8/g$e0;->n1:Lf8/g$o0;

    .line 136
    .line 137
    iput-object v4, v0, Lf8/g$e0;->o1:Ljava/lang/Float;

    .line 138
    .line 139
    sget-object v1, Lf8/g$e0$i;->a:Lf8/g$e0$i;

    .line 140
    .line 141
    iput-object v1, v0, Lf8/g$e0;->p1:Lf8/g$e0$i;

    .line 142
    .line 143
    sget-object v1, Lf8/g$e0$e;->a:Lf8/g$e0$e;

    .line 144
    .line 145
    iput-object v1, v0, Lf8/g$e0;->q1:Lf8/g$e0$e;

    .line 146
    .line 147
    return-object v0
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


# virtual methods
.method b(Z)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lf8/g$e0;->N:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lf8/g$e0;->z:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lf8/g$e0;->A:Lf8/g$c;

    .line 14
    .line 15
    iput-object p1, p0, Lf8/g$e0;->Y:Ljava/lang/String;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lf8/g$e0;->m:Ljava/lang/Float;

    .line 24
    .line 25
    sget-object v1, Lf8/g$f;->b:Lf8/g$f;

    .line 26
    .line 27
    iput-object v1, p0, Lf8/g$e0;->U:Lf8/g$o0;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lf8/g$e0;->X:Ljava/lang/Float;

    .line 34
    .line 35
    iput-object p1, p0, Lf8/g$e0;->k1:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lf8/g$e0;->l1:Lf8/g$o0;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lf8/g$e0;->m1:Ljava/lang/Float;

    .line 44
    .line 45
    iput-object p1, p0, Lf8/g$e0;->n1:Lf8/g$o0;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lf8/g$e0;->o1:Ljava/lang/Float;

    .line 52
    .line 53
    sget-object p1, Lf8/g$e0$i;->a:Lf8/g$e0$i;

    .line 54
    .line 55
    iput-object p1, p0, Lf8/g$e0;->p1:Lf8/g$e0$i;

    .line 56
    .line 57
    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf8/g$e0;

    .line 6
    .line 7
    iget-object v1, p0, Lf8/g$e0;->k:[Lf8/g$p;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [Lf8/g$p;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lf8/g$p;

    .line 16
    .line 17
    iput-object v1, v0, Lf8/g$e0;->k:[Lf8/g$p;

    .line 18
    .line 19
    :cond_0
    return-object v0
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
