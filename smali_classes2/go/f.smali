.class public Lgo/f;
.super Lyn/c0;
.source "SourceFile"

# interfaces
.implements Lgo/a;


# instance fields
.field private final U:Z

.field private final X:Lsm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/p<",
            "Lvn/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field

.field private Y:Lmp/e0;


# direct methods
.method protected constructor <init>(Lvn/m;Lwn/g;Lvn/e0;Lvn/u;ZLuo/f;Lvn/a1;Lvn/u0;Lvn/b$a;ZLsm/p;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/m;",
            "Lwn/g;",
            "Lvn/e0;",
            "Lvn/u;",
            "Z",
            "Luo/f;",
            "Lvn/a1;",
            "Lvn/u0;",
            "Lvn/b$a;",
            "Z",
            "Lsm/p<",
            "Lvn/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lgo/f;->l0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lgo/f;->l0(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lgo/f;->l0(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lgo/f;->l0(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lgo/f;->l0(I)V

    :cond_4
    if-nez p7, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lgo/f;->l0(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lgo/f;->l0(I)V

    :cond_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move/from16 v15, v16

    .line 1
    invoke-direct/range {v0 .. v15}, Lyn/c0;-><init>(Lvn/m;Lvn/u0;Lwn/g;Lvn/e0;Lvn/u;ZLuo/f;Lvn/b$a;Lvn/a1;ZZZZZZ)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 2
    iput-object v0, v1, Lgo/f;->Y:Lmp/e0;

    move/from16 v0, p10

    .line 3
    iput-boolean v0, v1, Lgo/f;->U:Z

    move-object/from16 v0, p11

    .line 4
    iput-object v0, v1, Lgo/f;->X:Lsm/p;

    return-void
.end method

.method private static synthetic l0(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public static m1(Lvn/m;Lwn/g;Lvn/e0;Lvn/u;ZLuo/f;Lvn/a1;Z)Lgo/f;
    .locals 13

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lgo/f;->l0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lgo/f;->l0(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Lgo/f;->l0(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Lgo/f;->l0(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, Lgo/f;->l0(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, Lgo/f;->l0(I)V

    :cond_5
    new-instance v12, Lgo/f;

    const/4 v8, 0x0

    sget-object v9, Lvn/b$a;->a:Lvn/b$a;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v11}, Lgo/f;-><init>(Lvn/m;Lwn/g;Lvn/e0;Lvn/u;ZLuo/f;Lvn/a1;Lvn/u0;Lvn/b$a;ZLsm/p;)V

    return-object v12
.end method


# virtual methods
.method public N0(Lmp/e0;Ljava/util/List;Lmp/e0;Lsm/p;)Lgo/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/e0;",
            "Ljava/util/List<",
            "Lmp/e0;",
            ">;",
            "Lmp/e0;",
            "Lsm/p<",
            "Lvn/a$a<",
            "*>;*>;)",
            "Lgo/a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    invoke-static {v3}, Lgo/f;->l0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-static {v3}, Lgo/f;->l0(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lyn/c0;->a()Lvn/u0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-ne v3, v0, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lyn/c0;->a()Lvn/u0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    new-instance v15, Lgo/f;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lyn/k;->b()Lvn/m;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual/range {p0 .. p0}, Lwn/b;->getAnnotations()Lwn/g;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual/range {p0 .. p0}, Lyn/c0;->s()Lvn/e0;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual/range {p0 .. p0}, Lyn/c0;->d()Lvn/u;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual/range {p0 .. p0}, Lyn/n0;->O()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual/range {p0 .. p0}, Lyn/j;->getName()Luo/f;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual/range {p0 .. p0}, Lyn/k;->g()Lvn/a1;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual/range {p0 .. p0}, Lyn/c0;->p()Lvn/b$a;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget-boolean v13, v0, Lgo/f;->U:Z

    .line 68
    .line 69
    move-object v5, v15

    .line 70
    move/from16 v16, v13

    .line 71
    .line 72
    move-object v13, v3

    .line 73
    move-object/from16 p2, v15

    .line 74
    .line 75
    move/from16 v15, v16

    .line 76
    .line 77
    move-object/from16 v16, p4

    .line 78
    .line 79
    invoke-direct/range {v5 .. v16}, Lgo/f;-><init>(Lvn/m;Lwn/g;Lvn/e0;Lvn/u;ZLuo/f;Lvn/a1;Lvn/u0;Lvn/b$a;ZLsm/p;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lyn/c0;->Y0()Lyn/d0;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    if-eqz v16, :cond_4

    .line 87
    .line 88
    new-instance v15, Lyn/d0;

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, Lwn/b;->getAnnotations()Lwn/g;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual/range {v16 .. v16}, Lyn/b0;->s()Lvn/e0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual/range {v16 .. v16}, Lyn/b0;->d()Lvn/u;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual/range {v16 .. v16}, Lyn/b0;->G()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual/range {v16 .. v16}, Lyn/b0;->d0()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual/range {v16 .. v16}, Lyn/b0;->v()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual/range {p0 .. p0}, Lyn/c0;->p()Lvn/b$a;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v3}, Lvn/u0;->l()Lvn/v0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v14, v5

    .line 127
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lyn/k;->g()Lvn/a1;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    move-object v5, v15

    .line 132
    move-object/from16 v6, p2

    .line 133
    .line 134
    move-object v4, v15

    .line 135
    move-object/from16 v15, v17

    .line 136
    .line 137
    invoke-direct/range {v5 .. v15}, Lyn/d0;-><init>(Lvn/u0;Lwn/g;Lvn/e0;Lvn/u;ZZZLvn/b$a;Lvn/v0;Lvn/a1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Lyn/b0;->w0()Lvn/y;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Lyn/b0;->U0(Lvn/y;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lyn/d0;->X0(Lmp/e0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v4, 0x0

    .line 152
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lyn/c0;->I()Lvn/w0;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    if-eqz v16, :cond_6

    .line 157
    .line 158
    new-instance v15, Lyn/e0;

    .line 159
    .line 160
    invoke-interface/range {v16 .. v16}, Lwn/a;->getAnnotations()Lwn/g;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface/range {v16 .. v16}, Lvn/d0;->s()Lvn/e0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface/range {v16 .. v16}, Lvn/d0;->d()Lvn/u;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface/range {v16 .. v16}, Lvn/t0;->G()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-interface/range {v16 .. v16}, Lvn/d0;->d0()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-interface/range {v16 .. v16}, Lvn/y;->v()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual/range {p0 .. p0}, Lyn/c0;->p()Lvn/b$a;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-interface {v3}, Lvn/u0;->I()Lvn/w0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v14, v3

    .line 197
    :goto_3
    invoke-interface/range {v16 .. v16}, Lvn/p;->g()Lvn/a1;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v5, v15

    .line 202
    move-object/from16 v6, p2

    .line 203
    .line 204
    move-object/from16 p4, v15

    .line 205
    .line 206
    move-object v15, v3

    .line 207
    invoke-direct/range {v5 .. v15}, Lyn/e0;-><init>(Lvn/u0;Lwn/g;Lvn/e0;Lvn/u;ZZZLvn/b$a;Lvn/w0;Lvn/a1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p4 .. p4}, Lyn/b0;->w0()Lvn/y;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v5, p4

    .line 215
    .line 216
    invoke-virtual {v5, v3}, Lyn/b0;->U0(Lvn/y;)V

    .line 217
    .line 218
    .line 219
    invoke-interface/range {v16 .. v16}, Lvn/a;->i()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lvn/j1;

    .line 229
    .line 230
    invoke-virtual {v5, v3}, Lyn/e0;->Y0(Lvn/j1;)V

    .line 231
    .line 232
    .line 233
    move-object v15, v5

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const/4 v15, 0x0

    .line 236
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lyn/c0;->z0()Lvn/w;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual/range {p0 .. p0}, Lyn/c0;->Q()Lvn/w;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object/from16 v7, p2

    .line 245
    .line 246
    invoke-virtual {v7, v4, v15, v3, v5}, Lyn/c0;->c1(Lyn/d0;Lvn/w0;Lvn/w;Lvn/w;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lyn/c0;->d1()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v7, v3}, Lyn/c0;->h1(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lyn/n0;->h:Lfn/a;

    .line 257
    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    iget-object v4, v0, Lyn/n0;->g:Llp/j;

    .line 261
    .line 262
    invoke-virtual {v7, v4, v3}, Lyn/n0;->R0(Llp/j;Lfn/a;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lyn/c0;->e()Ljava/util/Collection;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v7, v3}, Lyn/c0;->I0(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    sget-object v3, Lwn/g;->O:Lwn/g$a;

    .line 277
    .line 278
    invoke-virtual {v3}, Lwn/g$a;->b()Lwn/g;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v0, v1, v3}, Lyo/c;->h(Lvn/a;Lmp/e0;Lwn/g;)Lvn/x0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v5, v1

    .line 287
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lyn/c0;->getTypeParameters()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual/range {p0 .. p0}, Lyn/c0;->M()Lvn/x0;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object v1, v7

    .line 300
    move-object/from16 v2, p3

    .line 301
    .line 302
    invoke-virtual/range {v1 .. v6}, Lyn/c0;->i1(Lmp/e0;Ljava/util/List;Lvn/x0;Lvn/x0;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    return-object v7
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
.end method

.method protected W0(Lvn/m;Lvn/e0;Lvn/u;Lvn/u0;Lvn/b$a;Luo/f;Lvn/a1;)Lyn/c0;
    .locals 14

    move-object v0, p0

    if-nez p1, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, Lgo/f;->l0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v1, 0xe

    invoke-static {v1}, Lgo/f;->l0(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v1, 0xf

    invoke-static {v1}, Lgo/f;->l0(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v1, 0x10

    invoke-static {v1}, Lgo/f;->l0(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v1, 0x11

    invoke-static {v1}, Lgo/f;->l0(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v1, 0x12

    invoke-static {v1}, Lgo/f;->l0(I)V

    :cond_5
    new-instance v13, Lgo/f;

    invoke-virtual {p0}, Lwn/b;->getAnnotations()Lwn/g;

    move-result-object v3

    invoke-virtual {p0}, Lyn/n0;->O()Z

    move-result v6

    iget-boolean v11, v0, Lgo/f;->U:Z

    iget-object v12, v0, Lgo/f;->X:Lsm/p;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v12}, Lgo/f;-><init>(Lvn/m;Lwn/g;Lvn/e0;Lvn/u;ZLuo/f;Lvn/a1;Lvn/u0;Lvn/b$a;ZLsm/p;)V

    return-object v13
.end method

.method public a0(Lvn/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgo/f;->X:Lsm/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsm/p;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvn/a$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lgo/f;->X:Lsm/p;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsm/p;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
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
.end method

.method public f0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyn/m0;->getType()Lmp/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lgo/f;->U:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lvn/j;->a(Lmp/e0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lmo/r;->i(Lmp/e0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lsn/h;->u0(Lmp/e0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
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
.end method

.method public g1(Lmp/e0;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lgo/f;->l0(I)V

    :cond_0
    iput-object p1, p0, Lgo/f;->Y:Lmp/e0;

    return-void
.end method

.method public k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
