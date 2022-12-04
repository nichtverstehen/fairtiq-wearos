.class public Lgo/e;
.super Lyn/g0;
.source "SourceFile"

# interfaces
.implements Lgo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/e$c;
    }
.end annotation


# static fields
.field public static final k1:Lvn/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a$a<",
            "Lvn/j1;",
            ">;"
        }
    .end annotation
.end field

.field public static final l1:Lvn/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Y:Lgo/e$c;

.field private final Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgo/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgo/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgo/e;->k1:Lvn/a$a;

    .line 7
    .line 8
    new-instance v0, Lgo/e$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lgo/e$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgo/e;->l1:Lvn/a$a;

    .line 14
    .line 15
    return-void
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
.end method

.method protected constructor <init>(Lvn/m;Lvn/z0;Lwn/g;Luo/f;Lvn/b$a;Lvn/a1;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lgo/e;->l0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lgo/e;->l0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p4, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lgo/e;->l0(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p5, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lgo/e;->l0(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-nez p6, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lgo/e;->l0(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    invoke-direct/range {p0 .. p6}, Lyn/g0;-><init>(Lvn/m;Lvn/z0;Lwn/g;Luo/f;Lvn/b$a;Lvn/a1;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lgo/e;->Y:Lgo/e$c;

    .line 36
    .line 37
    iput-boolean p7, p0, Lgo/e;->Z:Z

    .line 38
    .line 39
    return-void
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
.end method

.method private static synthetic l0(I)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "enhance"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static w1(Lvn/m;Lwn/g;Luo/f;Lvn/a1;Z)Lgo/e;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lgo/e;->l0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lgo/e;->l0(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, Lgo/e;->l0(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0x8

    invoke-static {v0}, Lgo/e;->l0(I)V

    :cond_3
    new-instance v0, Lgo/e;

    const/4 v3, 0x0

    sget-object v6, Lvn/b$a;->a:Lvn/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lgo/e;-><init>(Lvn/m;Lvn/z0;Lwn/g;Luo/f;Lvn/b$a;Lvn/a1;Z)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic N0(Lmp/e0;Ljava/util/List;Lmp/e0;Lsm/p;)Lgo/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lgo/e;->y1(Lmp/e0;Ljava/util/List;Lmp/e0;Lsm/p;)Lgo/e;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic S0(Lvn/m;Lvn/y;Lvn/b$a;Luo/f;Lwn/g;Lvn/a1;)Lyn/p;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lgo/e;->x1(Lvn/m;Lvn/y;Lvn/b$a;Luo/f;Lwn/g;Lvn/a1;)Lgo/e;

    move-result-object p1

    return-object p1
.end method

.method public X0()Z
    .locals 1

    iget-object v0, p0, Lgo/e;->Y:Lgo/e$c;

    iget-boolean v0, v0, Lgo/e$c;->a:Z

    return v0
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Lgo/e;->Y:Lgo/e$c;

    iget-boolean v0, v0, Lgo/e$c;->b:Z

    return v0
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
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {v0}, Lgo/e;->l0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0}, Lgo/e;->l0(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p5, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-static {v0}, Lgo/e;->l0(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p8, :cond_3

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v0}, Lgo/e;->l0(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-super/range {p0 .. p9}, Lyn/g0;->v1(Lvn/x0;Lvn/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmp/e0;Lvn/e0;Lvn/u;Ljava/util/Map;)Lyn/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Ltp/p;->a:Ltp/p;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ltp/b;->a(Lvn/y;)Ltp/g;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ltp/g;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p2}, Lyn/p;->m1(Z)V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    const/16 p2, 0xd

    .line 49
    .line 50
    invoke-static {p2}, Lgo/e;->l0(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-object p1
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

.method protected x1(Lvn/m;Lvn/y;Lvn/b$a;Luo/f;Lwn/g;Lvn/a1;)Lgo/e;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {v0}, Lgo/e;->l0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0}, Lgo/e;->l0(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p5, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {v0}, Lgo/e;->l0(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p6, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-static {v0}, Lgo/e;->l0(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    new-instance v0, Lgo/e;

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lvn/z0;

    .line 33
    .line 34
    if-eqz p4, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p0}, Lyn/j;->getName()Luo/f;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    :goto_0
    move-object v5, p4

    .line 42
    iget-boolean v8, p0, Lgo/e;->Z:Z

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move-object v2, p1

    .line 46
    move-object v4, p5

    .line 47
    move-object v6, p3

    .line 48
    move-object v7, p6

    .line 49
    invoke-direct/range {v1 .. v8}, Lgo/e;-><init>(Lvn/m;Lvn/z0;Lwn/g;Luo/f;Lvn/b$a;Lvn/a1;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgo/e;->X0()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Lgo/e;->k0()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {v0, p1, p2}, Lgo/e;->z1(ZZ)V

    .line 61
    .line 62
    .line 63
    return-object v0
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
.end method

.method public y1(Lmp/e0;Ljava/util/List;Lmp/e0;Lsm/p;)Lgo/e;
    .locals 1
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
            "Lgo/e;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-static {v0}, Lgo/e;->l0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, Lgo/e;->l0(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lyn/p;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0, p0}, Lgo/h;->a(Ljava/util/Collection;Ljava/util/Collection;Lvn/a;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lwn/g;->O:Lwn/g$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwn/g$a;->b()Lwn/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, p1, v0}, Lyo/c;->h(Lvn/a;Lmp/e0;Lwn/g;)Lvn/x0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lyn/g0;->w()Lvn/y$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p2}, Lvn/y$a;->b(Ljava/util/List;)Lvn/y$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, p3}, Lvn/y$a;->c(Lmp/e0;)Lvn/y$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p1}, Lvn/y$a;->s(Lvn/x0;)Lvn/y$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lvn/y$a;->a()Lvn/y$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lvn/y$a;->n()Lvn/y$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lvn/y$a;->build()Lvn/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lgo/e;

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p4}, Lsm/p;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lvn/a$a;

    .line 74
    .line 75
    invoke-virtual {p4}, Lsm/p;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p2, p3}, Lyn/p;->b1(Lvn/a$a;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-nez p1, :cond_4

    .line 83
    .line 84
    const/16 p2, 0x15

    .line 85
    .line 86
    invoke-static {p2}, Lgo/e;->l0(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object p1
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
.end method

.method public z1(ZZ)V
    .locals 0

    invoke-static {p1, p2}, Lgo/e$c;->b(ZZ)Lgo/e$c;

    move-result-object p1

    iput-object p1, p0, Lgo/e;->Y:Lgo/e$c;

    return-void
.end method
