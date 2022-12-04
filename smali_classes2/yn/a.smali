.class public abstract Lyn/a;
.super Lyn/t;
.source "SourceFile"


# instance fields
.field private final b:Luo/f;

.field protected final c:Llp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/i<",
            "Lmp/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Llp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/i<",
            "Lfp/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Llp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/i<",
            "Lvn/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llp/n;Luo/f;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lyn/a;->J0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lyn/a;->J0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Lyn/t;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lyn/a;->b:Luo/f;

    .line 17
    .line 18
    new-instance p2, Lyn/a$a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lyn/a$a;-><init>(Lyn/a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Llp/n;->i(Lfn/a;)Llp/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lyn/a;->c:Llp/i;

    .line 28
    .line 29
    new-instance p2, Lyn/a$b;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lyn/a$b;-><init>(Lyn/a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Llp/n;->i(Lfn/a;)Llp/i;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lyn/a;->d:Llp/i;

    .line 39
    .line 40
    new-instance p2, Lyn/a$c;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lyn/a$c;-><init>(Lyn/a;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Llp/n;->i(Lfn/a;)Llp/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lyn/a;->e:Llp/i;

    .line 50
    .line 51
    return-void
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
.end method

.method private static synthetic J0(I)V
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "storageManager"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "substitutor"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "typeSubstitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "kotlinTypeRefiner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "typeArguments"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    aput-object v15, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "name"

    aput-object v17, v14, v16

    :goto_2
    const-string v16, "substitute"

    const-string v17, "getMemberScope"

    const/16 v18, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v18

    goto :goto_3

    :cond_2
    const-string v15, "getDefaultType"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_3
    aput-object v16, v14, v18

    goto :goto_3

    :cond_4
    const-string v15, "getUnsubstitutedMemberScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_5
    aput-object v17, v14, v18

    goto :goto_3

    :cond_6
    const-string v15, "getContextReceivers"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_7
    const-string v15, "getThisAsReceiverParameter"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_8
    const-string v15, "getUnsubstitutedInnerClassesScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_9
    const-string v15, "getOriginal"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_a
    const-string v15, "getName"

    aput-object v15, v14, v18

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v15, "<init>"

    aput-object v15, v14, v12

    goto :goto_4

    :pswitch_6
    aput-object v16, v14, v12

    goto :goto_4

    :pswitch_7
    aput-object v17, v14, v12

    :goto_4
    :pswitch_8
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public M0(Lmp/l1;)Lvn/e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-static {v0}, Lyn/a;->J0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lmp/l1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lyn/s;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lyn/s;-><init>(Lyn/t;Lmp/l1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
.end method

.method public Q0()Lvn/x0;
    .locals 2

    iget-object v0, p0, Lyn/a;->e:Llp/i;

    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/x0;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lyn/a;->J0(I)V

    :cond_0
    return-object v0
.end method

.method public T(Lvn/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lvn/o;->h(Lvn/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V()Lfp/h;
    .locals 2

    iget-object v0, p0, Lyn/a;->d:Llp/i;

    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp/h;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lyn/a;->J0(I)V

    :cond_0
    return-object v0
.end method

.method public Z()Lfp/h;
    .locals 2

    invoke-static {p0}, Lyo/d;->g(Lvn/m;)Lvn/h0;

    move-result-object v0

    invoke-static {v0}, Lcp/a;->k(Lvn/h0;)Lnp/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn/t;->F0(Lnp/g;)Lfp/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, Lyn/a;->J0(I)V

    :cond_0
    return-object v0
.end method

.method public a()Lvn/e;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic a()Lvn/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn/a;->a()Lvn/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lvn/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lyn/a;->a()Lvn/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lmp/l1;)Lvn/n;
    .locals 0

    invoke-virtual {p0, p1}, Lyn/a;->M0(Lmp/l1;)Lvn/e;

    move-result-object p1

    return-object p1
.end method

.method public c0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/x0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Lyn/a;->J0(I)V

    :cond_0
    return-object v0
.end method

.method public getName()Luo/f;
    .locals 2

    iget-object v0, p0, Lyn/a;->b:Luo/f;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lyn/a;->J0(I)V

    :cond_0
    return-object v0
.end method

.method public l0(Lmp/j1;Lnp/g;)Lfp/h;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, Lyn/a;->J0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-static {v0}, Lyn/a;->J0(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lmp/j1;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lyn/t;->F0(Lnp/g;)Lfp/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/16 p2, 0xc

    .line 28
    .line 29
    invoke-static {p2}, Lyn/a;->J0(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object p1

    .line 33
    :cond_3
    invoke-static {p1}, Lmp/l1;->g(Lmp/j1;)Lmp/l1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lfp/m;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lyn/t;->F0(Lnp/g;)Lfp/h;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, p2, p1}, Lfp/m;-><init>(Lfp/h;Lmp/l1;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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
.end method

.method public q()Lmp/m0;
    .locals 2

    iget-object v0, p0, Lyn/a;->c:Llp/i;

    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/m0;

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, Lyn/a;->J0(I)V

    :cond_0
    return-object v0
.end method

.method public u0(Lmp/j1;)Lfp/h;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lyn/a;->J0(I)V

    :cond_0
    invoke-static {p0}, Lyo/d;->g(Lvn/m;)Lvn/h0;

    move-result-object v0

    invoke-static {v0}, Lcp/a;->k(Lvn/h0;)Lnp/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyn/a;->l0(Lmp/j1;Lnp/g;)Lfp/h;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Lyn/a;->J0(I)V

    :cond_1
    return-object p1
.end method
