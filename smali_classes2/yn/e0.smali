.class public Lyn/e0;
.super Lyn/b0;
.source "SourceFile"

# interfaces
.implements Lvn/w0;


# instance fields
.field private m:Lvn/j1;

.field private final n:Lvn/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvn/u0;Lwn/g;Lvn/e0;Lvn/u;ZZZLvn/b$a;Lvn/w0;Lvn/a1;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lyn/e0;->l0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lyn/e0;->l0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lyn/e0;->l0(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p4, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lyn/e0;->l0(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-nez p8, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lyn/e0;->l0(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    if-nez p10, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lyn/e0;->l0(I)V

    .line 35
    .line 36
    .line 37
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "<set-"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lvn/j0;->getName()Luo/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ">"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Luo/f;->p(Ljava/lang/String;)Luo/f;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p3

    .line 69
    move-object v2, p4

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move/from16 v6, p5

    .line 73
    .line 74
    move/from16 v7, p6

    .line 75
    .line 76
    move/from16 v8, p7

    .line 77
    .line 78
    move-object/from16 v9, p8

    .line 79
    .line 80
    move-object/from16 v10, p10

    .line 81
    .line 82
    invoke-direct/range {v0 .. v10}, Lyn/b0;-><init>(Lvn/e0;Lvn/u;Lvn/u0;Lwn/g;Luo/f;ZZZLvn/b$a;Lvn/a1;)V

    .line 83
    .line 84
    .line 85
    if-eqz p9, :cond_6

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    move-object/from16 v0, p9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    move-object v0, p0

    .line 92
    move-object v1, v0

    .line 93
    :goto_0
    iput-object v0, v1, Lyn/e0;->n:Lvn/w0;

    .line 94
    .line 95
    return-void
.end method

.method public static W0(Lvn/w0;Lmp/e0;Lwn/g;)Lyn/l0;
    .locals 13

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lyn/e0;->l0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lyn/e0;->l0(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Lyn/e0;->l0(I)V

    :cond_2
    new-instance v0, Lyn/l0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v6, Luo/h;->n:Luo/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lvn/a1;->a:Lvn/a1;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v12}, Lyn/l0;-><init>(Lvn/a;Lvn/j1;ILwn/g;Luo/f;Lmp/e0;ZZZLmp/e0;Lvn/a1;)V

    return-object v0
.end method

.method private static synthetic l0(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "setterDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "parameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getReturnType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_f
    const-string v3, "createSetterParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic J0()Lvn/p;
    .locals 1

    invoke-virtual {p0}, Lyn/e0;->X0()Lvn/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic R0()Lvn/t0;
    .locals 1

    invoke-virtual {p0}, Lyn/e0;->X0()Lvn/w0;

    move-result-object v0

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

    invoke-interface {p1, p0, p2}, Lvn/o;->e(Lvn/w0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public X0()Lvn/w0;
    .locals 2

    iget-object v0, p0, Lyn/e0;->n:Lvn/w0;

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, Lyn/e0;->l0(I)V

    :cond_0
    return-object v0
.end method

.method public Y0(Lvn/j1;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lyn/e0;->l0(I)V

    :cond_0
    iput-object p1, p0, Lyn/e0;->m:Lvn/j1;

    return-void
.end method

.method public bridge synthetic a()Lvn/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn/e0;->X0()Lvn/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lvn/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lyn/e0;->X0()Lvn/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lvn/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lyn/e0;->X0()Lvn/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lvn/y;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lyn/e0;->X0()Lvn/w0;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lvn/w0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lyn/b0;->S0(Z)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Lyn/e0;->l0(I)V

    :cond_0
    return-object v0
.end method

.method public h()Lmp/e0;
    .locals 2

    invoke-static {p0}, Lcp/a;->f(Lvn/m;)Lsn/h;

    move-result-object v0

    invoke-virtual {v0}, Lsn/h;->Z()Lmp/m0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Lyn/e0;->l0(I)V

    :cond_0
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/j1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyn/e0;->m:Lvn/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-static {v1}, Lyn/e0;->l0(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
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
