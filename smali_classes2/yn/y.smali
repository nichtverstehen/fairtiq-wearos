.class public Lyn/y;
.super Lyn/g;
.source "SourceFile"


# instance fields
.field private final i:Lvn/f;

.field private final j:Z

.field private k:Lvn/e0;

.field private l:Lvn/u;

.field private m:Lmp/e1;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/f1;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Llp/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvn/m;Lvn/f;ZZLuo/f;Lvn/a1;Llp/n;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lyn/y;->J0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lyn/y;->J0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p5, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lyn/y;->J0(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p6, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lyn/y;->J0(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-nez p7, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lyn/y;->J0(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    move-object v0, p0

    .line 32
    move-object v1, p7

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p5

    .line 35
    move-object v4, p6

    .line 36
    move v5, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lyn/g;-><init>(Llp/n;Lvn/m;Luo/f;Lvn/a1;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lyn/y;->o:Ljava/util/Collection;

    .line 46
    .line 47
    iput-object p7, p0, Lyn/y;->p:Llp/n;

    .line 48
    .line 49
    iput-object p2, p0, Lyn/y;->i:Lvn/f;

    .line 50
    .line 51
    iput-boolean p3, p0, Lyn/y;->j:Z

    .line 52
    .line 53
    return-void
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

.method private static synthetic J0(I)V
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "kind"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_e
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_16
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_17
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_18
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_19
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_1a
    const-string v3, "setTypeParameterDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1b
    const-string v3, "addSupertype"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1c
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1d
    const-string v3, "setModality"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_1e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_18
        :pswitch_e
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_e
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1c
        :pswitch_1e
        :pswitch_1e
        :pswitch_1b
        :pswitch_1e
        :pswitch_1a
        :pswitch_1e
        :pswitch_19
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvn/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lyn/y;->J0(I)V

    :cond_0
    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lyn/y;->j:Z

    return v0
.end method

.method public E()Lvn/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F0(Lnp/g;)Lfp/h;
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x10

    invoke-static {p1}, Lyn/y;->J0(I)V

    :cond_0
    sget-object p1, Lfp/h$b;->b:Lfp/h$b;

    if-nez p1, :cond_1

    const/16 v0, 0x11

    invoke-static {v0}, Lyn/y;->J0(I)V

    :cond_1
    return-object p1
.end method

.method public P0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R0()V
    .locals 4

    .line 1
    new-instance v0, Lmp/l;

    .line 2
    .line 3
    iget-object v1, p0, Lyn/y;->n:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lyn/y;->o:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v3, p0, Lyn/y;->p:Llp/n;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lmp/l;-><init>(Lvn/e;Ljava/util/List;Ljava/util/Collection;Llp/n;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyn/y;->m:Lmp/e1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lyn/y;->S0()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lvn/d;

    .line 33
    .line 34
    check-cast v1, Lyn/f;

    .line 35
    .line 36
    invoke-virtual {p0}, Lyn/a;->q()Lmp/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lyn/p;->n1(Lmp/e0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public S0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lvn/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, Lyn/y;->J0(I)V

    :cond_0
    return-object v0
.end method

.method public T0(Lvn/e0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lyn/y;->J0(I)V

    :cond_0
    iput-object p1, p0, Lyn/y;->k:Lvn/e0;

    return-void
.end method

.method public U0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/f1;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {v0}, Lyn/y;->J0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyn/y;->n:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyn/y;->n:Ljava/util/List;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Type parameters are already set for "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lyn/a;->getName()Luo/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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

.method public V0(Lvn/u;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lyn/y;->J0(I)V

    :cond_0
    iput-object p1, p0, Lyn/y;->l:Lvn/u;

    return-void
.end method

.method public W()Lvn/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/h1<",
            "Lmp/m0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lvn/u;
    .locals 2

    iget-object v0, p0, Lyn/y;->l:Lvn/u;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Lyn/y;->J0(I)V

    :cond_0
    return-object v0
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnnotations()Lwn/g;
    .locals 2

    sget-object v0, Lwn/g;->O:Lwn/g$a;

    invoke-virtual {v0}, Lwn/g$a;->b()Lwn/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lyn/y;->J0(I)V

    :cond_0
    return-object v0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lmp/e1;
    .locals 2

    iget-object v0, p0, Lyn/y;->m:Lmp/e1;

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Lyn/y;->J0(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic k()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lyn/y;->S0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Lvn/f;
    .locals 2

    iget-object v0, p0, Lyn/y;->i:Lvn/f;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lyn/y;->J0(I)V

    :cond_0
    return-object v0
.end method

.method public q0()Lfp/h;
    .locals 2

    sget-object v0, Lfp/h$b;->b:Lfp/h$b;

    if-nez v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1}, Lyn/y;->J0(I)V

    :cond_0
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/f1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyn/y;->n:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, Lyn/y;->J0(I)V

    :cond_0
    return-object v0
.end method

.method public r0()Lvn/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Lvn/e0;
    .locals 2

    iget-object v0, p0, Lyn/y;->k:Lvn/e0;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lyn/y;->J0(I)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lyn/j;->F0(Lvn/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
