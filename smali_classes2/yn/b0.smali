.class public abstract Lyn/b0;
.super Lyn/k;
.source "SourceFile"

# interfaces
.implements Lvn/t0;


# instance fields
.field private e:Z

.field private final f:Z

.field private final g:Lvn/e0;

.field private final h:Lvn/u0;

.field private final i:Z

.field private final j:Lvn/b$a;

.field private k:Lvn/u;

.field private l:Lvn/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvn/e0;Lvn/u;Lvn/u0;Lwn/g;Luo/f;ZZZLvn/b$a;Lvn/a1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lyn/b0;->l0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lyn/b0;->l0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lyn/b0;->l0(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p4, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lyn/b0;->l0(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-nez p5, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lyn/b0;->l0(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    if-nez p10, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lyn/b0;->l0(I)V

    .line 35
    .line 36
    .line 37
    :cond_5
    invoke-interface {p3}, Lvn/i1;->b()Lvn/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, p4, p5, p10}, Lyn/k;-><init>(Lvn/m;Lwn/g;Luo/f;Lvn/a1;)V

    .line 42
    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    iput-object p4, p0, Lyn/b0;->l:Lvn/y;

    .line 46
    .line 47
    iput-object p1, p0, Lyn/b0;->g:Lvn/e0;

    .line 48
    .line 49
    iput-object p2, p0, Lyn/b0;->k:Lvn/u;

    .line 50
    .line 51
    iput-object p3, p0, Lyn/b0;->h:Lvn/u0;

    .line 52
    .line 53
    iput-boolean p6, p0, Lyn/b0;->e:Z

    .line 54
    .line 55
    iput-boolean p7, p0, Lyn/b0;->f:Z

    .line 56
    .line 57
    iput-boolean p8, p0, Lyn/b0;->i:Z

    .line 58
    .line 59
    iput-object p9, p0, Lyn/b0;->j:Lvn/b$a;

    .line 60
    .line 61
    return-void
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
.end method

.method private static synthetic l0(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_f
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_10
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_11
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_12
    const-string v3, "getModality"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_13
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_14
    const-string v3, "getKind"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_15
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_17
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_14
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public A0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/x0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lyn/b0;->Y()Lvn/u0;

    move-result-object v0

    invoke-interface {v0}, Lvn/a;->A0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, Lyn/b0;->l0(I)V

    :cond_0
    return-object v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lyn/b0;->e:Z

    return v0
.end method

.method public H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lvn/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0xf

    invoke-static {p1}, Lyn/b0;->l0(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic J0()Lvn/p;
    .locals 1

    invoke-virtual {p0}, Lyn/b0;->R0()Lvn/t0;

    move-result-object v0

    return-object v0
.end method

.method public L0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M()Lvn/x0;
    .locals 1

    invoke-virtual {p0}, Lyn/b0;->Y()Lvn/u0;

    move-result-object v0

    invoke-interface {v0}, Lvn/a;->M()Lvn/x0;

    move-result-object v0

    return-object v0
.end method

.method public M0(Lvn/m;Lvn/e0;Lvn/u;Lvn/b$a;Z)Lvn/t0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Accessors must be copied by the corresponding property"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P()Lvn/x0;
    .locals 1

    invoke-virtual {p0}, Lyn/b0;->Y()Lvn/u0;

    move-result-object v0

    invoke-interface {v0}, Lvn/a;->P()Lvn/x0;

    move-result-object v0

    return-object v0
.end method

.method public abstract R0()Lvn/t0;
.end method

.method protected S0(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lvn/t0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyn/b0;->Y()Lvn/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lvn/u0;->e()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lvn/u0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lvn/u0;->l()Lvn/v0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v2}, Lvn/u0;->I()Lvn/w0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
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

.method public T0(Z)V
    .locals 0

    iput-boolean p1, p0, Lyn/b0;->e:Z

    return-void
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U0(Lvn/y;)V
    .locals 0

    iput-object p1, p0, Lyn/b0;->l:Lvn/y;

    return-void
.end method

.method public V0(Lvn/u;)V
    .locals 0

    iput-object p1, p0, Lyn/b0;->k:Lvn/u;

    return-void
.end method

.method public bridge synthetic X(Lvn/m;Lvn/e0;Lvn/u;Lvn/b$a;Z)Lvn/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lyn/b0;->M0(Lvn/m;Lvn/e0;Lvn/u;Lvn/b$a;Z)Lvn/t0;

    move-result-object p1

    return-object p1
.end method

.method public Y()Lvn/u0;
    .locals 2

    iget-object v0, p0, Lyn/b0;->h:Lvn/u0;

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Lyn/b0;->l0(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Lvn/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn/b0;->R0()Lvn/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lvn/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lyn/b0;->R0()Lvn/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lvn/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lyn/b0;->R0()Lvn/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lvn/y;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lyn/b0;->R0()Lvn/t0;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lvn/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic c(Lmp/l1;)Lvn/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyn/b0;->c(Lmp/l1;)Lvn/y;

    move-result-object p1

    return-object p1
.end method

.method public c(Lmp/l1;)Lvn/y;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Lyn/b0;->l0(I)V

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d()Lvn/u;
    .locals 2

    iget-object v0, p0, Lyn/b0;->k:Lvn/u;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Lyn/b0;->l0(I)V

    :cond_0
    return-object v0
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, Lyn/b0;->f:Z

    return v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/f1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lyn/b0;->l0(I)V

    :cond_0
    return-object v0
.end method

.method public k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Lvn/b$a;
    .locals 2

    iget-object v0, p0, Lyn/b0;->j:Lvn/b$a;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Lyn/b0;->l0(I)V

    :cond_0
    return-object v0
.end method

.method public p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Lvn/e0;
    .locals 2

    iget-object v0, p0, Lyn/b0;->g:Lvn/e0;

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Lyn/b0;->l0(I)V

    :cond_0
    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lyn/b0;->i:Z

    return v0
.end method

.method public w0()Lvn/y;
    .locals 1

    iget-object v0, p0, Lyn/b0;->l:Lvn/y;

    return-object v0
.end method
