.class public Lyn/g0;
.super Lyn/p;
.source "SourceFile"

# interfaces
.implements Lvn/z0;


# direct methods
.method protected constructor <init>(Lvn/m;Lvn/z0;Lwn/g;Luo/f;Lvn/b$a;Lvn/a1;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lyn/g0;->l0(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lyn/g0;->l0(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lyn/g0;->l0(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lyn/g0;->l0(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lyn/g0;->l0(I)V

    :cond_4
    invoke-direct/range {p0 .. p6}, Lyn/p;-><init>(Lvn/m;Lvn/y;Lwn/g;Luo/f;Lvn/b$a;Lvn/a1;)V

    return-void
.end method

.method private static synthetic l0(I)V
    .locals 12

    const/16 v0, 0x1e

    const/16 v1, 0x1d

    const/16 v2, 0x18

    const/16 v3, 0x17

    const/16 v4, 0x12

    const/16 v5, 0xd

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x2

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v11, "containingDeclaration"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_1
    const-string v11, "newOwner"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_2
    const-string v11, "contextReceiverParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_3
    aput-object v9, v8, v10

    goto :goto_2

    :pswitch_4
    const-string v11, "visibility"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_5
    const-string v11, "unsubstitutedValueParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_6
    const-string v11, "typeParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_7
    const-string v11, "source"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_8
    const-string v11, "kind"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_9
    const-string v11, "name"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_a
    const-string v11, "annotations"

    aput-object v11, v8, v10

    :goto_2
    const-string v10, "initialize"

    const/4 v11, 0x1

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v9, v8, v11

    goto :goto_3

    :cond_2
    const-string v9, "newCopyBuilder"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_3
    const-string v9, "copy"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_4
    const-string v9, "getOriginal"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_5
    aput-object v10, v8, v11

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v9, "<init>"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_b
    const-string v9, "createSubstitutedCopy"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_c
    aput-object v10, v8, v7

    goto :goto_4

    :pswitch_d
    const-string v9, "create"

    aput-object v9, v8, v7

    :goto_4
    :pswitch_e
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static s1(Lvn/m;Lwn/g;Luo/f;Lvn/b$a;Lvn/a1;)Lyn/g0;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lyn/g0;->l0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lyn/g0;->l0(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, Lyn/g0;->l0(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0x8

    invoke-static {v0}, Lyn/g0;->l0(I)V

    :cond_3
    if-nez p4, :cond_4

    const/16 v0, 0x9

    invoke-static {v0}, Lyn/g0;->l0(I)V

    :cond_4
    new-instance v0, Lyn/g0;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lyn/g0;-><init>(Lvn/m;Lvn/z0;Lwn/g;Luo/f;Lvn/b$a;Lvn/a1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic J0()Lvn/p;
    .locals 1

    invoke-virtual {p0}, Lyn/g0;->t1()Lvn/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic R0(Lvn/m;Lvn/e0;Lvn/u;Lvn/b$a;Z)Lvn/y;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lyn/g0;->r1(Lvn/m;Lvn/e0;Lvn/u;Lvn/b$a;Z)Lvn/z0;

    move-result-object p1

    return-object p1
.end method

.method protected S0(Lvn/m;Lvn/y;Lvn/b$a;Luo/f;Lwn/g;Lvn/a1;)Lyn/p;
    .locals 8

    if-nez p1, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, Lyn/g0;->l0(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x1a

    invoke-static {v0}, Lyn/g0;->l0(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x1b

    invoke-static {v0}, Lyn/g0;->l0(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v0, 0x1c

    invoke-static {v0}, Lyn/g0;->l0(I)V

    :cond_3
    new-instance v0, Lyn/g0;

    move-object v3, p2

    check-cast v3, Lvn/z0;

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lyn/j;->getName()Luo/f;

    move-result-object p4

    :goto_0
    move-object v5, p4

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lyn/g0;-><init>(Lvn/m;Lvn/z0;Lwn/g;Luo/f;Lvn/b$a;Lvn/a1;)V

    return-object v0
.end method

.method public bridge synthetic X(Lvn/m;Lvn/e0;Lvn/u;Lvn/b$a;Z)Lvn/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lyn/g0;->r1(Lvn/m;Lvn/e0;Lvn/u;Lvn/b$a;Z)Lvn/z0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y0(Lvn/x0;Lvn/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmp/e0;Lvn/e0;Lvn/u;)Lyn/p;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lyn/g0;->u1(Lvn/x0;Lvn/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmp/e0;Lvn/e0;Lvn/u;)Lyn/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lvn/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn/g0;->t1()Lvn/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lvn/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lyn/g0;->t1()Lvn/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lvn/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lyn/g0;->t1()Lvn/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lvn/y;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lyn/g0;->t1()Lvn/z0;

    move-result-object v0

    return-object v0
.end method

.method public r1(Lvn/m;Lvn/e0;Lvn/u;Lvn/b$a;Z)Lvn/z0;
    .locals 0

    invoke-super/range {p0 .. p5}, Lyn/p;->R0(Lvn/m;Lvn/e0;Lvn/u;Lvn/b$a;Z)Lvn/y;

    move-result-object p1

    check-cast p1, Lvn/z0;

    if-nez p1, :cond_0

    const/16 p2, 0x1d

    invoke-static {p2}, Lyn/g0;->l0(I)V

    :cond_0
    return-object p1
.end method

.method public t1()Lvn/z0;
    .locals 2

    invoke-super {p0}, Lyn/p;->a()Lvn/y;

    move-result-object v0

    check-cast v0, Lvn/z0;

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Lyn/g0;->l0(I)V

    :cond_0
    return-object v0
.end method

.method public u1(Lvn/x0;Lvn/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmp/e0;Lvn/e0;Lvn/u;)Lyn/g0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/x0;",
            "Lvn/x0;",
            "Ljava/util/List<",
            "Lvn/x0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lvn/f1;",
            ">;",
            "Ljava/util/List<",
            "Lvn/j1;",
            ">;",
            "Lmp/e0;",
            "Lvn/e0;",
            "Lvn/u;",
            ")",
            "Lyn/g0;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lyn/g0;->l0(I)V

    :cond_0
    if-nez p4, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Lyn/g0;->l0(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, Lyn/g0;->l0(I)V

    :cond_2
    if-nez p8, :cond_3

    const/16 v0, 0x11

    invoke-static {v0}, Lyn/g0;->l0(I)V

    :cond_3
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lyn/g0;->v1(Lvn/x0;Lvn/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmp/e0;Lvn/e0;Lvn/u;Ljava/util/Map;)Lyn/g0;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v1, 0x12

    invoke-static {v1}, Lyn/g0;->l0(I)V

    :cond_4
    return-object v0
.end method

.method public v1(Lvn/x0;Lvn/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmp/e0;Lvn/e0;Lvn/u;Ljava/util/Map;)Lyn/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/x0;",
            "Lvn/x0;",
            "Ljava/util/List<",
            "Lvn/x0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lvn/f1;",
            ">;",
            "Ljava/util/List<",
            "Lvn/j1;",
            ">;",
            "Lmp/e0;",
            "Lvn/e0;",
            "Lvn/u;",
            "Ljava/util/Map<",
            "+",
            "Lvn/a$a<",
            "*>;*>;)",
            "Lyn/g0;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-static {v0}, Lyn/g0;->l0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, Lyn/g0;->l0(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p5, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-static {v0}, Lyn/g0;->l0(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p8, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x16

    .line 25
    .line 26
    invoke-static {v0}, Lyn/g0;->l0(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-super/range {p0 .. p8}, Lyn/p;->Y0(Lvn/x0;Lvn/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmp/e0;Lvn/e0;Lvn/u;)Lyn/p;

    .line 30
    .line 31
    .line 32
    if-eqz p9, :cond_4

    .line 33
    .line 34
    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1, p9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lyn/p;->X:Ljava/util/Map;

    .line 46
    .line 47
    :cond_4
    return-object p0
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
.end method

.method public w()Lvn/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/y$a<",
            "+",
            "Lvn/z0;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lyn/p;->w()Lvn/y$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1e

    invoke-static {v1}, Lyn/g0;->l0(I)V

    :cond_0
    return-object v0
.end method
