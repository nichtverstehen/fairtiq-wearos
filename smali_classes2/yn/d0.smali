.class public Lyn/d0;
.super Lyn/b0;
.source "SourceFile"

# interfaces
.implements Lvn/v0;


# instance fields
.field private m:Lmp/e0;

.field private final n:Lvn/v0;


# direct methods
.method public constructor <init>(Lvn/u0;Lwn/g;Lvn/e0;Lvn/u;ZZZLvn/b$a;Lvn/v0;Lvn/a1;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lyn/d0;->l0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lyn/d0;->l0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lyn/d0;->l0(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p4, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lyn/d0;->l0(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-nez p8, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lyn/d0;->l0(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    if-nez p10, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lyn/d0;->l0(I)V

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
    const-string v1, "<get-"

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
    iput-object v0, v1, Lyn/d0;->n:Lvn/v0;

    .line 94
    .line 95
    return-void
.end method

.method private static synthetic l0(I)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

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

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "correspondingProperty"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "modality"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const/4 v7, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v7

    goto :goto_3

    :cond_2
    const-string v6, "getOriginal"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_3
    const-string v6, "getValueParameters"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_4
    const-string v6, "getOverriddenDescriptors"

    aput-object v6, v5, v7

    :goto_3
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v6, "<init>"

    aput-object v6, v5, v4

    :cond_5
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic J0()Lvn/p;
    .locals 1

    invoke-virtual {p0}, Lyn/d0;->W0()Lvn/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic R0()Lvn/t0;
    .locals 1

    invoke-virtual {p0}, Lyn/d0;->W0()Lvn/v0;

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

    invoke-interface {p1, p0, p2}, Lvn/o;->a(Lvn/v0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public W0()Lvn/v0;
    .locals 2

    iget-object v0, p0, Lyn/d0;->n:Lvn/v0;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lyn/d0;->l0(I)V

    :cond_0
    return-object v0
.end method

.method public X0(Lmp/e0;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyn/b0;->Y()Lvn/u0;

    move-result-object p1

    invoke-interface {p1}, Lvn/i1;->getType()Lmp/e0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lyn/d0;->m:Lmp/e0;

    return-void
.end method

.method public bridge synthetic a()Lvn/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn/d0;->W0()Lvn/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lvn/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lyn/d0;->W0()Lvn/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lvn/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lyn/d0;->W0()Lvn/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lvn/y;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lyn/d0;->W0()Lvn/v0;

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
            "Lvn/v0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lyn/b0;->S0(Z)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Lyn/d0;->l0(I)V

    :cond_0
    return-object v0
.end method

.method public h()Lmp/e0;
    .locals 1

    iget-object v0, p0, Lyn/d0;->m:Lmp/e0;

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lyn/d0;->l0(I)V

    :cond_0
    return-object v0
.end method
