.class final Lx/a0$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a0;->e(Lu0/g;Lfn/l;Lfn/l;FLx/b0;Lfn/l;Lx/l0;)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/q<",
        "Lu0/g;",
        "Lj0/j;",
        "Ljava/lang/Integer;",
        "Lu0/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lu0/g;",
        "i",
        "(Lu0/g;Lj0/j;I)Lu0/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lh2/d;",
            "Ly0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lh2/d;",
            "Ly0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:F

.field final synthetic d:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lh2/j;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lx/l0;

.field final synthetic f:Lx/b0;


# direct methods
.method constructor <init>(Lfn/l;Lfn/l;FLfn/l;Lx/l0;Lx/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lh2/d;",
            "Ly0/f;",
            ">;",
            "Lfn/l<",
            "-",
            "Lh2/d;",
            "Ly0/f;",
            ">;F",
            "Lfn/l<",
            "-",
            "Lh2/j;",
            "Lsm/z;",
            ">;",
            "Lx/l0;",
            "Lx/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx/a0$c;->a:Lfn/l;

    iput-object p2, p0, Lx/a0$c;->b:Lfn/l;

    iput p3, p0, Lx/a0$c;->c:F

    iput-object p4, p0, Lx/a0$c;->d:Lfn/l;

    iput-object p5, p0, Lx/a0$c;->e:Lx/l0;

    iput-object p6, p0, Lx/a0$c;->f:Lx/b0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lj0/t0;)J
    .locals 2

    invoke-static {p0}, Lx/a0$c;->j(Lj0/t0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Lj0/b2;)Z
    .locals 0

    invoke-static {p0}, Lx/a0$c;->k(Lj0/b2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lj0/t0;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx/a0$c;->m(Lj0/t0;J)V

    return-void
.end method

.method public static final synthetic d(Lj0/b2;)Lfn/l;
    .locals 0

    invoke-static {p0}, Lx/a0$c;->n(Lj0/b2;)Lfn/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lj0/b2;)Lfn/l;
    .locals 0

    invoke-static {p0}, Lx/a0$c;->o(Lj0/b2;)Lfn/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lj0/b2;)F
    .locals 0

    invoke-static {p0}, Lx/a0$c;->p(Lj0/b2;)F

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lj0/b2;)Lfn/l;
    .locals 0

    invoke-static {p0}, Lx/a0$c;->q(Lj0/b2;)Lfn/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lj0/b2;)J
    .locals 2

    invoke-static {p0}, Lx/a0$c;->r(Lj0/b2;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final j(Lj0/t0;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t0<",
            "Ly0/f;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Lj0/b2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0/f;

    invoke-virtual {p0}, Ly0/f;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final k(Lj0/b2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lj0/b2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final m(Lj0/t0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t0<",
            "Ly0/f;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ly0/f;->d(J)Ly0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 6
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
.end method

.method private static final n(Lj0/b2;)Lfn/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b2<",
            "+",
            "Lfn/l<",
            "-",
            "Lh2/d;",
            "Ly0/f;",
            ">;>;)",
            "Lfn/l<",
            "Lh2/d;",
            "Ly0/f;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lj0/b2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfn/l;

    return-object p0
.end method

.method private static final o(Lj0/b2;)Lfn/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b2<",
            "+",
            "Lfn/l<",
            "-",
            "Lh2/d;",
            "Ly0/f;",
            ">;>;)",
            "Lfn/l<",
            "Lh2/d;",
            "Ly0/f;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lj0/b2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfn/l;

    return-object p0
.end method

.method private static final p(Lj0/b2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Lj0/b2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final q(Lj0/b2;)Lfn/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b2<",
            "+",
            "Lfn/l<",
            "-",
            "Lh2/j;",
            "Lsm/z;",
            ">;>;)",
            "Lfn/l<",
            "Lh2/j;",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lj0/b2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfn/l;

    return-object p0
.end method

.method private static final r(Lj0/b2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b2<",
            "Ly0/f;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Lj0/b2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0/f;

    invoke-virtual {p0}, Ly0/f;->w()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final i(Lu0/g;Lj0/j;I)Lu0/g;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "$this$composed"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x1b1cdf4b

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Lj0/j;->y(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj0/l;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v5, "androidx.compose.foundation.magnifier.<anonymous> (Magnifier.kt:272)"

    .line 26
    .line 27
    move/from16 v6, p3

    .line 28
    .line 29
    invoke-static {v3, v6, v4, v5}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/f0;->i()Lj0/b1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Landroid/view/View;

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/v0;->d()Lj0/b1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v3}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Lh2/d;

    .line 53
    .line 54
    const v3, -0x1d58f75c

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Lj0/j;->y(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p2 .. p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v18, Lj0/j;->a:Lj0/j$a;

    .line 65
    .line 66
    invoke-virtual/range {v18 .. v18}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x2

    .line 71
    const/4 v15, 0x0

    .line 72
    if-ne v4, v5, :cond_1

    .line 73
    .line 74
    sget-object v4, Ly0/f;->b:Ly0/f$a;

    .line 75
    .line 76
    invoke-virtual {v4}, Ly0/f$a;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ly0/f;->d(J)Ly0/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v15, v6, v15}, Lj0/u1;->e(Ljava/lang/Object;Lj0/t1;ILjava/lang/Object;)Lj0/t0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2, v4}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface/range {p2 .. p2}, Lj0/j;->M()V

    .line 92
    .line 93
    .line 94
    move-object v14, v4

    .line 95
    check-cast v14, Lj0/t0;

    .line 96
    .line 97
    iget-object v4, v0, Lx/a0$c;->a:Lfn/l;

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static {v4, v2, v13}, Lj0/u1;->i(Ljava/lang/Object;Lj0/j;I)Lj0/b2;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v0, Lx/a0$c;->b:Lfn/l;

    .line 105
    .line 106
    invoke-static {v5, v2, v13}, Lj0/u1;->i(Ljava/lang/Object;Lj0/j;I)Lj0/b2;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    iget v5, v0, Lx/a0$c;->c:F

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v2, v13}, Lj0/u1;->i(Ljava/lang/Object;Lj0/j;I)Lj0/b2;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    iget-object v5, v0, Lx/a0$c;->d:Lfn/l;

    .line 121
    .line 122
    invoke-static {v5, v2, v13}, Lj0/u1;->i(Ljava/lang/Object;Lj0/j;I)Lj0/b2;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v2, v3}, Lj0/j;->y(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p2 .. p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual/range {v18 .. v18}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-ne v5, v9, :cond_2

    .line 138
    .line 139
    new-instance v5, Lx/a0$c$f;

    .line 140
    .line 141
    invoke-direct {v5, v8, v4, v14}, Lx/a0$c$f;-><init>(Lh2/d;Lj0/b2;Lj0/t0;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lj0/u1;->a(Lfn/a;)Lj0/b2;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v2, v5}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-interface/range {p2 .. p2}, Lj0/j;->M()V

    .line 152
    .line 153
    .line 154
    move-object v12, v5

    .line 155
    check-cast v12, Lj0/b2;

    .line 156
    .line 157
    invoke-interface {v2, v3}, Lj0/j;->y(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface/range {p2 .. p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual/range {v18 .. v18}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-ne v4, v5, :cond_3

    .line 169
    .line 170
    new-instance v4, Lx/a0$c$e;

    .line 171
    .line 172
    invoke-direct {v4, v12}, Lx/a0$c$e;-><init>(Lj0/b2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lj0/u1;->a(Lfn/a;)Lj0/b2;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v2, v4}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-interface/range {p2 .. p2}, Lj0/j;->M()V

    .line 183
    .line 184
    .line 185
    move-object/from16 v19, v4

    .line 186
    .line 187
    check-cast v19, Lj0/b2;

    .line 188
    .line 189
    invoke-interface {v2, v3}, Lj0/j;->y(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface/range {p2 .. p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual/range {v18 .. v18}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v10, 0x1

    .line 201
    if-ne v3, v4, :cond_4

    .line 202
    .line 203
    sget-object v3, Ldq/e;->b:Ldq/e;

    .line 204
    .line 205
    invoke-static {v10, v13, v3, v6, v15}, Lkotlinx/coroutines/flow/c0;->b(IILdq/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/v;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v2, v3}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-interface/range {p2 .. p2}, Lj0/j;->M()V

    .line 213
    .line 214
    .line 215
    check-cast v3, Lkotlinx/coroutines/flow/v;

    .line 216
    .line 217
    iget-object v4, v0, Lx/a0$c;->e:Lx/l0;

    .line 218
    .line 219
    invoke-interface {v4}, Lx/l0;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    goto :goto_0

    .line 227
    :cond_5
    iget v4, v0, Lx/a0$c;->c:F

    .line 228
    .line 229
    :goto_0
    const/4 v5, 0x5

    .line 230
    new-array v9, v5, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v7, v9, v13

    .line 233
    .line 234
    aput-object v8, v9, v10

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    aput-object v4, v9, v6

    .line 241
    .line 242
    const/4 v4, 0x3

    .line 243
    iget-object v5, v0, Lx/a0$c;->f:Lx/b0;

    .line 244
    .line 245
    aput-object v5, v9, v4

    .line 246
    .line 247
    const/4 v4, 0x4

    .line 248
    sget-object v6, Lx/b0;->g:Lx/b0$a;

    .line 249
    .line 250
    invoke-virtual {v6}, Lx/b0$a;->b()Lx/b0;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    aput-object v5, v9, v4

    .line 263
    .line 264
    new-instance v6, Lx/a0$c$a;

    .line 265
    .line 266
    iget-object v5, v0, Lx/a0$c;->e:Lx/l0;

    .line 267
    .line 268
    iget-object v4, v0, Lx/a0$c;->f:Lx/b0;

    .line 269
    .line 270
    iget v10, v0, Lx/a0$c;->c:F

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    move-object/from16 v21, v4

    .line 275
    .line 276
    move-object v4, v6

    .line 277
    move-object v0, v6

    .line 278
    move-object/from16 v6, v21

    .line 279
    .line 280
    move-object v1, v9

    .line 281
    move v9, v10

    .line 282
    move-object v10, v3

    .line 283
    move-object/from16 p3, v12

    .line 284
    .line 285
    move-object/from16 v12, v19

    .line 286
    .line 287
    move-object/from16 v13, p3

    .line 288
    .line 289
    move-object/from16 v19, v14

    .line 290
    .line 291
    move-object/from16 v14, v16

    .line 292
    .line 293
    move-object/from16 v15, v19

    .line 294
    .line 295
    move-object/from16 v16, v17

    .line 296
    .line 297
    move-object/from16 v17, v20

    .line 298
    .line 299
    invoke-direct/range {v4 .. v17}, Lx/a0$c$a;-><init>(Lx/l0;Lx/b0;Landroid/view/View;Lh2/d;FLkotlinx/coroutines/flow/v;Lj0/b2;Lj0/b2;Lj0/b2;Lj0/b2;Lj0/t0;Lj0/b2;Lxm/d;)V

    .line 300
    .line 301
    .line 302
    const/16 v4, 0x48

    .line 303
    .line 304
    invoke-static {v1, v0, v2, v4}, Lj0/d0;->f([Ljava/lang/Object;Lfn/p;Lj0/j;I)V

    .line 305
    .line 306
    .line 307
    const v0, 0x44faf204

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v0}, Lj0/j;->y(I)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v4, v19

    .line 314
    .line 315
    invoke-interface {v2, v4}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-interface/range {p2 .. p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-nez v1, :cond_6

    .line 324
    .line 325
    invoke-virtual/range {v18 .. v18}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-ne v5, v1, :cond_7

    .line 330
    .line 331
    :cond_6
    new-instance v5, Lx/a0$c$b;

    .line 332
    .line 333
    invoke-direct {v5, v4}, Lx/a0$c$b;-><init>(Lj0/t0;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v5}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    invoke-interface/range {p2 .. p2}, Lj0/j;->M()V

    .line 340
    .line 341
    .line 342
    check-cast v5, Lfn/l;

    .line 343
    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    invoke-static {v1, v5}, Ln1/m0;->a(Lu0/g;Lfn/l;)Lu0/g;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v4, Lx/a0$c$c;

    .line 351
    .line 352
    invoke-direct {v4, v3}, Lx/a0$c$c;-><init>(Lkotlinx/coroutines/flow/v;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v4}, Lw0/i;->a(Lu0/g;Lfn/l;)Lu0/g;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v2, v0}, Lj0/j;->y(I)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v5, p3

    .line 363
    .line 364
    invoke-interface {v2, v5}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-interface/range {p2 .. p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-nez v0, :cond_8

    .line 373
    .line 374
    invoke-virtual/range {v18 .. v18}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v3, v0, :cond_9

    .line 379
    .line 380
    :cond_8
    new-instance v3, Lx/a0$c$d;

    .line 381
    .line 382
    invoke-direct {v3, v5}, Lx/a0$c$d;-><init>(Lj0/b2;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v3}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    invoke-interface/range {p2 .. p2}, Lj0/j;->M()V

    .line 389
    .line 390
    .line 391
    check-cast v3, Lfn/l;

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    const/4 v4, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-static {v1, v5, v3, v0, v4}, Lt1/o;->b(Lu0/g;ZLfn/l;ILjava/lang/Object;)Lu0/g;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {}, Lj0/l;->O()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_a

    .line 405
    .line 406
    invoke-static {}, Lj0/l;->Y()V

    .line 407
    .line 408
    .line 409
    :cond_a
    invoke-interface/range {p2 .. p2}, Lj0/j;->M()V

    .line 410
    .line 411
    .line 412
    return-object v0
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
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
.end method

.method public bridge synthetic p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/g;

    check-cast p2, Lj0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lx/a0$c;->i(Lu0/g;Lj0/j;I)Lu0/g;

    move-result-object p1

    return-object p1
.end method
