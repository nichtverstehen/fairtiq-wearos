.class final Lh0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0003\u0018\u00002\u00020\u0001B2\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lh0/k;",
        "Lh0/c;",
        "",
        "enabled",
        "Lz/k;",
        "interactionSource",
        "Lj0/b2;",
        "Lh2/g;",
        "a",
        "(ZLz/k;Lj0/j;I)Lj0/b2;",
        "defaultElevation",
        "pressedElevation",
        "disabledElevation",
        "hoveredElevation",
        "focusedElevation",
        "<init>",
        "(FFFFFLkotlin/jvm/internal/h;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method private constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh0/k;->a:F

    .line 3
    iput p2, p0, Lh0/k;->b:F

    .line 4
    iput p3, p0, Lh0/k;->c:F

    .line 5
    iput p4, p0, Lh0/k;->d:F

    .line 6
    iput p5, p0, Lh0/k;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lh0/k;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic b(Lh0/k;)F
    .locals 0

    iget p0, p0, Lh0/k;->e:F

    return p0
.end method

.method public static final synthetic c(Lh0/k;)F
    .locals 0

    iget p0, p0, Lh0/k;->d:F

    return p0
.end method

.method public static final synthetic d(Lh0/k;)F
    .locals 0

    iget p0, p0, Lh0/k;->b:F

    return p0
.end method


# virtual methods
.method public a(ZLz/k;Lj0/j;I)Lj0/b2;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lz/k;",
            "Lj0/j;",
            "I)",
            "Lj0/b2<",
            "Lh2/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const-string v2, "interactionSource"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, -0x5eb281ab

    .line 15
    .line 16
    .line 17
    invoke-interface {v7, v2}, Lj0/j;->y(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lj0/l;->O()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    const-string v4, "androidx.compose.material.DefaultButtonElevation.elevation (Button.kt:502)"

    .line 28
    .line 29
    invoke-static {v2, v1, v3, v4}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v2, -0x1d58f75c

    .line 33
    .line 34
    .line 35
    invoke-interface {v7, v2}, Lj0/j;->y(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p3 .. p3}, Lj0/j;->z()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lj0/j;->a:Lj0/j$a;

    .line 43
    .line 44
    invoke-virtual {v4}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lj0/u1;->b()Ls0/s;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v7, v3}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface/range {p3 .. p3}, Lj0/j;->M()V

    .line 58
    .line 59
    .line 60
    check-cast v3, Ls0/s;

    .line 61
    .line 62
    shr-int/lit8 v1, v1, 0x3

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0xe

    .line 65
    .line 66
    const v5, 0x1e7b2b64

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v5}, Lj0/j;->y(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v0}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-interface {v7, v3}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    or-int/2addr v5, v8

    .line 81
    invoke-interface/range {p3 .. p3}, Lj0/j;->z()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x0

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-ne v8, v5, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v8, Lh0/k$a;

    .line 95
    .line 96
    invoke-direct {v8, v0, v3, v9}, Lh0/k$a;-><init>(Lz/k;Ls0/s;Lxm/d;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v7, v8}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface/range {p3 .. p3}, Lj0/j;->M()V

    .line 103
    .line 104
    .line 105
    check-cast v8, Lfn/p;

    .line 106
    .line 107
    const/16 v10, 0x40

    .line 108
    .line 109
    or-int/2addr v1, v10

    .line 110
    invoke-static {v0, v8, v7, v1}, Lj0/d0;->c(Ljava/lang/Object;Lfn/p;Lj0/j;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ltm/t;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, Lz/j;

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    iget v0, v6, Lh0/k;->c:F

    .line 123
    .line 124
    :goto_0
    move v3, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    instance-of v0, v5, Lz/p;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget v0, v6, Lh0/k;->b:F

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    instance-of v0, v5, Lz/g;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget v0, v6, Lh0/k;->d:F

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    instance-of v0, v5, Lz/d;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget v0, v6, Lh0/k;->e:F

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    iget v0, v6, Lh0/k;->a:F

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_1
    invoke-interface {v7, v2}, Lj0/j;->y(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface/range {p3 .. p3}, Lj0/j;->z()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v0, v1, :cond_8

    .line 162
    .line 163
    new-instance v0, Lw/a;

    .line 164
    .line 165
    invoke-static {v3}, Lh2/g;->c(F)Lh2/g;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget-object v1, Lh2/g;->b:Lh2/g$a;

    .line 170
    .line 171
    invoke-static {v1}, Lw/t0;->b(Lh2/g$a;)Lw/r0;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x4

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move-object v11, v0

    .line 180
    invoke-direct/range {v11 .. v16}, Lw/a;-><init>(Ljava/lang/Object;Lw/r0;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v0}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-interface/range {p3 .. p3}, Lj0/j;->M()V

    .line 187
    .line 188
    .line 189
    move-object v8, v0

    .line 190
    check-cast v8, Lw/a;

    .line 191
    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    const v0, -0x5f4bddb9

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v0}, Lj0/j;->y(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lh2/g;->c(F)Lh2/g;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lh0/k$b;

    .line 205
    .line 206
    invoke-direct {v1, v8, v3, v9}, Lh0/k$b;-><init>(Lw/a;FLxm/d;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1, v7, v10}, Lj0/d0;->c(Ljava/lang/Object;Lfn/p;Lj0/j;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface/range {p3 .. p3}, Lj0/j;->M()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    const v0, -0x5f4bdd0e

    .line 217
    .line 218
    .line 219
    invoke-interface {v7, v0}, Lj0/j;->y(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lh2/g;->c(F)Lh2/g;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    new-instance v11, Lh0/k$c;

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    move-object v0, v11

    .line 230
    move-object v1, v8

    .line 231
    move-object/from16 v2, p0

    .line 232
    .line 233
    move-object v4, v5

    .line 234
    move-object v5, v12

    .line 235
    invoke-direct/range {v0 .. v5}, Lh0/k$c;-><init>(Lw/a;Lh0/k;FLz/j;Lxm/d;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v11, v7, v10}, Lj0/d0;->c(Ljava/lang/Object;Lfn/p;Lj0/j;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {p3 .. p3}, Lj0/j;->M()V

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-virtual {v8}, Lw/a;->g()Lj0/b2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {}, Lj0/l;->O()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    invoke-static {}, Lj0/l;->Y()V

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-interface/range {p3 .. p3}, Lj0/j;->M()V

    .line 258
    .line 259
    .line 260
    return-object v0
    .line 261
    .line 262
    .line 263
.end method
