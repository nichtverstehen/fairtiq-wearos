.class final Lg0/a$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/a;->c(JZLg2/g;ZLu0/g;Lfn/p;Lj0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lj0/j;",
        "Ljava/lang/Integer;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Lj0/j;",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lu0/g;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:Lg2/g;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lfn/p;Lu0/g;ZJILg2/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;",
            "Lu0/g;",
            "ZJI",
            "Lg2/g;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lg0/a$c;->a:Lfn/p;

    iput-object p2, p0, Lg0/a$c;->b:Lu0/g;

    iput-boolean p3, p0, Lg0/a$c;->c:Z

    iput-wide p4, p0, Lg0/a$c;->d:J

    iput p6, p0, Lg0/a$c;->e:I

    iput-object p7, p0, Lg0/a$c;->f:Lg2/g;

    iput-boolean p8, p0, Lg0/a$c;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg0/a$c;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lj0/j;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lj0/j;->G()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lj0/l;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v0, 0x2ba2f39d

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:69)"

    .line 29
    .line 30
    invoke-static {v0, p2, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lg0/a$c;->a:Lfn/p;

    .line 34
    .line 35
    if-nez p2, :cond_5

    .line 36
    .line 37
    const p2, 0x1708aa0e

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lj0/j;->y(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lg0/a$c;->b:Lu0/g;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-boolean v1, p0, Lg0/a$c;->c:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v2, p0, Lg0/a$c;->d:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ly0/f;->d(J)Ly0/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean v3, p0, Lg0/a$c;->c:Z

    .line 59
    .line 60
    iget-wide v4, p0, Lg0/a$c;->d:J

    .line 61
    .line 62
    const v6, 0x1e7b2b64

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v6}, Lj0/j;->y(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p1, v2}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    or-int/2addr v1, v2

    .line 77
    invoke-interface {p1}, Lj0/j;->z()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    sget-object v1, Lj0/j;->a:Lj0/j$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v2, Lg0/a$c$a;

    .line 92
    .line 93
    invoke-direct {v2, v3, v4, v5}, Lg0/a$c$a;-><init>(ZJ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {p1}, Lj0/j;->M()V

    .line 100
    .line 101
    .line 102
    check-cast v2, Lfn/l;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {p2, v0, v2, v1, v3}, Lt1/o;->b(Lu0/g;ZLfn/l;ILjava/lang/Object;)Lu0/g;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-boolean v5, p0, Lg0/a$c;->c:Z

    .line 111
    .line 112
    iget-object v6, p0, Lg0/a$c;->f:Lg2/g;

    .line 113
    .line 114
    iget-boolean v7, p0, Lg0/a$c;->g:Z

    .line 115
    .line 116
    iget p2, p0, Lg0/a$c;->e:I

    .line 117
    .line 118
    and-int/lit8 v0, p2, 0x70

    .line 119
    .line 120
    and-int/lit16 v1, p2, 0x380

    .line 121
    .line 122
    or-int/2addr v0, v1

    .line 123
    and-int/lit16 p2, p2, 0x1c00

    .line 124
    .line 125
    or-int v9, v0, p2

    .line 126
    .line 127
    move-object v8, p1

    .line 128
    invoke-static/range {v4 .. v9}, Lg0/a;->a(Lu0/g;ZLg2/g;ZLj0/j;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lj0/j;->M()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const p2, 0x1708acb1

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p2}, Lj0/j;->y(I)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lg0/a$c;->a:Lfn/p;

    .line 142
    .line 143
    iget v0, p0, Lg0/a$c;->e:I

    .line 144
    .line 145
    shr-int/lit8 v0, v0, 0xf

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0xe

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p2, p1, v0}, Lfn/p;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lj0/j;->M()V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-static {}, Lj0/l;->O()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lj0/l;->Y()V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    return-void
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
