.class public Lyn/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvn/y$a<",
        "Lvn/y;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lmp/j1;

.field protected b:Lvn/m;

.field protected c:Lvn/e0;

.field protected d:Lvn/u;

.field protected e:Lvn/y;

.field protected f:Lvn/b$a;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/j1;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/x0;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lvn/x0;

.field protected j:Lvn/x0;

.field protected k:Lmp/e0;

.field protected l:Luo/f;

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/f1;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lwn/g;

.field private t:Z

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvn/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Boolean;

.field protected w:Z

.field final synthetic x:Lyn/p;


# direct methods
.method public constructor <init>(Lyn/p;Lmp/j1;Lvn/m;Lvn/e0;Lvn/u;Lvn/b$a;Ljava/util/List;Ljava/util/List;Lvn/x0;Lmp/e0;Luo/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/j1;",
            "Lvn/m;",
            "Lvn/e0;",
            "Lvn/u;",
            "Lvn/b$a;",
            "Ljava/util/List<",
            "Lvn/j1;",
            ">;",
            "Ljava/util/List<",
            "Lvn/x0;",
            ">;",
            "Lvn/x0;",
            "Lmp/e0;",
            "Luo/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lyn/p$c;->u(I)V

    :cond_0
    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-static {v1}, Lyn/p$c;->u(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Lyn/p$c;->u(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v2, 0x3

    invoke-static {v2}, Lyn/p$c;->u(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v2, 0x4

    invoke-static {v2}, Lyn/p$c;->u(I)V

    :cond_4
    if-nez p7, :cond_5

    const/4 v2, 0x5

    invoke-static {v2}, Lyn/p$c;->u(I)V

    :cond_5
    if-nez p8, :cond_6

    const/4 v2, 0x6

    invoke-static {v2}, Lyn/p$c;->u(I)V

    :cond_6
    if-nez p10, :cond_7

    const/4 v2, 0x7

    invoke-static {v2}, Lyn/p$c;->u(I)V

    .line 1
    :cond_7
    iput-object p1, p0, Lyn/p$c;->x:Lyn/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lyn/p$c;->e:Lvn/y;

    .line 3
    invoke-static {p1}, Lyn/p;->M0(Lyn/p;)Lvn/x0;

    move-result-object v3

    iput-object v3, p0, Lyn/p$c;->j:Lvn/x0;

    .line 4
    iput-boolean v1, p0, Lyn/p$c;->m:Z

    .line 5
    iput-boolean v0, p0, Lyn/p$c;->n:Z

    .line 6
    iput-boolean v0, p0, Lyn/p$c;->o:Z

    .line 7
    iput-boolean v0, p0, Lyn/p$c;->p:Z

    .line 8
    invoke-virtual {p1}, Lyn/p;->H0()Z

    move-result v1

    iput-boolean v1, p0, Lyn/p$c;->q:Z

    .line 9
    iput-object v2, p0, Lyn/p$c;->r:Ljava/util/List;

    .line 10
    iput-object v2, p0, Lyn/p$c;->s:Lwn/g;

    .line 11
    invoke-virtual {p1}, Lyn/p;->L0()Z

    move-result p1

    iput-boolean p1, p0, Lyn/p$c;->t:Z

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyn/p$c;->u:Ljava/util/Map;

    .line 13
    iput-object v2, p0, Lyn/p$c;->v:Ljava/lang/Boolean;

    .line 14
    iput-boolean v0, p0, Lyn/p$c;->w:Z

    .line 15
    iput-object p2, p0, Lyn/p$c;->a:Lmp/j1;

    .line 16
    iput-object p3, p0, Lyn/p$c;->b:Lvn/m;

    .line 17
    iput-object p4, p0, Lyn/p$c;->c:Lvn/e0;

    .line 18
    iput-object p5, p0, Lyn/p$c;->d:Lvn/u;

    .line 19
    iput-object p6, p0, Lyn/p$c;->f:Lvn/b$a;

    .line 20
    iput-object p7, p0, Lyn/p$c;->g:Ljava/util/List;

    .line 21
    iput-object p8, p0, Lyn/p$c;->h:Ljava/util/List;

    .line 22
    iput-object p9, p0, Lyn/p$c;->i:Lvn/x0;

    .line 23
    iput-object p10, p0, Lyn/p$c;->k:Lmp/e0;

    .line 24
    iput-object p11, p0, Lyn/p$c;->l:Luo/f;

    return-void
.end method

.method static synthetic A(Lyn/p$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lyn/p$c;->u:Ljava/util/Map;

    return-object p0
.end method

.method private static synthetic u(I)V
    .locals 17

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_4
    const-string v5, "substitution"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "userDataKey"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "additionalAnnotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "parameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "owner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "newReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "newContextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "newValueParameterDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "newVisibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "newModality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "newOwner"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "putUserData"

    const-string v5, "setSubstitution"

    const-string v6, "setAdditionalAnnotations"

    const-string v7, "setContextReceiverParameters"

    const-string v8, "setReturnType"

    const-string v9, "setTypeParameters"

    const-string v10, "setValueParameters"

    const-string v11, "setName"

    const-string v12, "setKind"

    const-string v13, "setVisibility"

    const-string v14, "setModality"

    const-string v15, "setOwner"

    const/16 v16, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_16
    aput-object v3, v2, v16

    goto/16 :goto_3

    :pswitch_17
    const-string v3, "setJustForTypeSubstitution"

    aput-object v3, v2, v16

    goto/16 :goto_3

    :pswitch_18
    const-string v3, "getSubstitution"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_19
    aput-object v4, v2, v16

    goto :goto_3

    :pswitch_1a
    aput-object v5, v2, v16

    goto :goto_3

    :pswitch_1b
    aput-object v6, v2, v16

    goto :goto_3

    :pswitch_1c
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1d
    const-string v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1e
    const-string v3, "setDropOriginalInContainingParts"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1f
    const-string v3, "setPreserveSourceElement"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_20
    const-string v3, "setSignatureChange"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_21
    const-string v3, "setOriginal"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_22
    const-string v3, "setDispatchReceiverParameter"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_23
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_24
    aput-object v7, v2, v16

    goto :goto_3

    :pswitch_25
    aput-object v8, v2, v16

    goto :goto_3

    :pswitch_26
    aput-object v9, v2, v16

    goto :goto_3

    :pswitch_27
    aput-object v10, v2, v16

    goto :goto_3

    :pswitch_28
    aput-object v11, v2, v16

    goto :goto_3

    :pswitch_29
    const-string v3, "setCopyOverrides"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_2a
    aput-object v12, v2, v16

    goto :goto_3

    :pswitch_2b
    aput-object v13, v2, v16

    goto :goto_3

    :pswitch_2c
    aput-object v14, v2, v16

    goto :goto_3

    :pswitch_2d
    aput-object v15, v2, v16

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_2e
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_2f
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_30
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_31
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_32
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_33
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_34
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_35
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_36
    aput-object v12, v2, v1

    goto :goto_4

    :pswitch_37
    aput-object v13, v2, v1

    goto :goto_4

    :pswitch_38
    aput-object v14, v2, v1

    goto :goto_4

    :pswitch_39
    aput-object v15, v2, v1

    :goto_4
    :pswitch_3a
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
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
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_2d
        :pswitch_16
        :pswitch_2c
        :pswitch_16
        :pswitch_2b
        :pswitch_16
        :pswitch_2a
        :pswitch_29
        :pswitch_16
        :pswitch_28
        :pswitch_16
        :pswitch_27
        :pswitch_16
        :pswitch_26
        :pswitch_16
        :pswitch_25
        :pswitch_16
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_16
        :pswitch_1b
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_39
        :pswitch_3a
        :pswitch_38
        :pswitch_3a
        :pswitch_37
        :pswitch_3a
        :pswitch_36
        :pswitch_3a
        :pswitch_3a
        :pswitch_35
        :pswitch_3a
        :pswitch_34
        :pswitch_3a
        :pswitch_33
        :pswitch_3a
        :pswitch_32
        :pswitch_3a
        :pswitch_31
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_30
        :pswitch_3a
        :pswitch_2f
        :pswitch_3a
        :pswitch_2e
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method

.method static synthetic v(Lyn/p$c;)Lwn/g;
    .locals 0

    iget-object p0, p0, Lyn/p$c;->s:Lwn/g;

    return-object p0
.end method

.method static synthetic w(Lyn/p$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyn/p$c;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(Lyn/p$c;)Z
    .locals 0

    iget-boolean p0, p0, Lyn/p$c;->q:Z

    return p0
.end method

.method static synthetic y(Lyn/p$c;)Z
    .locals 0

    iget-boolean p0, p0, Lyn/p$c;->t:Z

    return p0
.end method

.method static synthetic z(Lyn/p$c;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lyn/p$c;->v:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public B(Lwn/g;)Lyn/p$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x23

    invoke-static {v0}, Lyn/p$c;->u(I)V

    :cond_0
    iput-object p1, p0, Lyn/p$c;->s:Lwn/g;

    return-object p0
.end method

.method public C(Z)Lyn/p$c;
    .locals 0

    iput-boolean p1, p0, Lyn/p$c;->m:Z

    return-object p0
.end method

.method public D(Lvn/x0;)Lyn/p$c;
    .locals 0

    iput-object p1, p0, Lyn/p$c;->j:Lvn/x0;

    return-object p0
.end method

.method public E()Lyn/p$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyn/p$c;->p:Z

    return-object p0
.end method

.method public F(Lvn/x0;)Lyn/p$c;
    .locals 0

    iput-object p1, p0, Lyn/p$c;->i:Lvn/x0;

    return-object p0
.end method

.method public G(Z)Lyn/p$c;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lyn/p$c;->v:Ljava/lang/Boolean;

    return-object p0
.end method

.method public H()Lyn/p$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyn/p$c;->t:Z

    return-object p0
.end method

.method public I()Lyn/p$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyn/p$c;->q:Z

    return-object p0
.end method

.method public J(Z)Lyn/p$c;
    .locals 0

    iput-boolean p1, p0, Lyn/p$c;->w:Z

    return-object p0
.end method

.method public K(Lvn/b$a;)Lyn/p$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lyn/p$c;->u(I)V

    :cond_0
    iput-object p1, p0, Lyn/p$c;->f:Lvn/b$a;

    return-object p0
.end method

.method public L(Lvn/e0;)Lyn/p$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lyn/p$c;->u(I)V

    :cond_0
    iput-object p1, p0, Lyn/p$c;->c:Lvn/e0;

    return-object p0
.end method

.method public M(Luo/f;)Lyn/p$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lyn/p$c;->u(I)V

    :cond_0
    iput-object p1, p0, Lyn/p$c;->l:Luo/f;

    return-object p0
.end method

.method public N(Lvn/b;)Lyn/p$c;
    .locals 0

    check-cast p1, Lvn/y;

    iput-object p1, p0, Lyn/p$c;->e:Lvn/y;

    return-object p0
.end method

.method public O(Lvn/m;)Lyn/p$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lyn/p$c;->u(I)V

    :cond_0
    iput-object p1, p0, Lyn/p$c;->b:Lvn/m;

    return-object p0
.end method

.method public P()Lyn/p$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyn/p$c;->o:Z

    return-object p0
.end method

.method public Q(Lmp/e0;)Lyn/p$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Lyn/p$c;->u(I)V

    :cond_0
    iput-object p1, p0, Lyn/p$c;->k:Lmp/e0;

    return-object p0
.end method

.method public R()Lyn/p$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyn/p$c;->n:Z

    return-object p0
.end method

.method public S(Lmp/j1;)Lyn/p$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x25

    invoke-static {v0}, Lyn/p$c;->u(I)V

    :cond_0
    iput-object p1, p0, Lyn/p$c;->a:Lmp/j1;

    return-object p0
.end method

.method public T(Ljava/util/List;)Lyn/p$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/f1;",
            ">;)",
            "Lyn/p$c;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Lyn/p$c;->u(I)V

    :cond_0
    iput-object p1, p0, Lyn/p$c;->r:Ljava/util/List;

    return-object p0
.end method

.method public U(Ljava/util/List;)Lyn/p$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/j1;",
            ">;)",
            "Lyn/p$c;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lyn/p$c;->u(I)V

    :cond_0
    iput-object p1, p0, Lyn/p$c;->g:Ljava/util/List;

    return-object p0
.end method

.method public V(Lvn/u;)Lyn/p$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lyn/p$c;->u(I)V

    :cond_0
    iput-object p1, p0, Lyn/p$c;->d:Lvn/u;

    return-object p0
.end method

.method public bridge synthetic a()Lvn/y$a;
    .locals 1

    invoke-virtual {p0}, Lyn/p$c;->E()Lyn/p$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/util/List;)Lvn/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Lyn/p$c;->U(Ljava/util/List;)Lyn/p$c;

    move-result-object p1

    return-object p1
.end method

.method public build()Lvn/y;
    .locals 1

    iget-object v0, p0, Lyn/p$c;->x:Lyn/p;

    invoke-virtual {v0, p0}, Lyn/p;->T0(Lyn/p$c;)Lvn/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lmp/e0;)Lvn/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Lyn/p$c;->Q(Lmp/e0;)Lyn/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lvn/b;)Lvn/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Lyn/p$c;->N(Lvn/b;)Lyn/p$c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lvn/a$a;Ljava/lang/Object;)Lvn/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/a$a<",
            "TV;>;TV;)",
            "Lvn/y$a<",
            "Lvn/y;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x27

    invoke-static {v0}, Lyn/p$c;->u(I)V

    :cond_0
    iget-object v0, p0, Lyn/p$c;->u:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic f(Lvn/m;)Lvn/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Lyn/p$c;->O(Lvn/m;)Lyn/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lvn/y$a;
    .locals 1

    invoke-virtual {p0}, Lyn/p$c;->H()Lyn/p$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Lvn/b$a;)Lvn/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Lyn/p$c;->K(Lvn/b$a;)Lyn/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Luo/f;)Lvn/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Lyn/p$c;->M(Luo/f;)Lyn/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Lvn/y$a;
    .locals 1

    invoke-virtual {p0}, Lyn/p$c;->I()Lyn/p$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Lwn/g;)Lvn/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Lyn/p$c;->B(Lwn/g;)Lyn/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Lvn/u;)Lvn/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Lyn/p$c;->V(Lvn/u;)Lyn/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Lvn/x0;)Lvn/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Lyn/p$c;->D(Lvn/x0;)Lyn/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Lvn/y$a;
    .locals 1

    invoke-virtual {p0}, Lyn/p$c;->P()Lyn/p$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Z)Lvn/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Lyn/p$c;->C(Z)Lyn/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Lmp/j1;)Lvn/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Lyn/p$c;->S(Lmp/j1;)Lyn/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/util/List;)Lvn/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Lyn/p$c;->T(Ljava/util/List;)Lyn/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lvn/e0;)Lvn/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Lyn/p$c;->L(Lvn/e0;)Lyn/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Lvn/x0;)Lvn/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Lyn/p$c;->F(Lvn/x0;)Lyn/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t()Lvn/y$a;
    .locals 1

    invoke-virtual {p0}, Lyn/p$c;->R()Lyn/p$c;

    move-result-object v0

    return-object v0
.end method
