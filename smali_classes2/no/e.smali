.class public final Lno/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/e$a;
    }
.end annotation


# static fields
.field public static final b:Lno/e$a;


# instance fields
.field private final a:Lip/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lno/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lno/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lno/e;->b:Lno/e$a;

    return-void
.end method

.method public constructor <init>(Llp/n;Lvn/h0;Lip/l;Lno/h;Lno/c;Lho/f;Lvn/k0;Lip/r;Ldo/c;Lip/j;Lnp/l;Lpp/a;)V
    .locals 26

    move-object/from16 v1, p1

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v7, p12

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Lvn/h0;->n()Lsn/h;

    move-result-object v0

    instance-of v10, v0, Lun/f;

    if-eqz v10, :cond_0

    check-cast v0, Lun/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v14, Lip/k;

    .line 4
    sget-object v10, Lip/v$a;->a:Lip/v$a;

    sget-object v11, Lno/i;->a:Lno/i;

    .line 5
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object v17

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lun/f;->H0()Lun/g;

    move-result-object v16

    if-eqz v16, :cond_1

    goto :goto_1

    :cond_1
    sget-object v16, Lxn/a$a;->a:Lxn/a$a;

    :goto_1
    move-object/from16 v23, v16

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lun/f;->H0()Lun/g;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lxn/c$b;->a:Lxn/c$b;

    :goto_2
    move-object/from16 v24, v0

    .line 8
    sget-object v0, Lto/i;->a:Lto/i;

    invoke-virtual {v0}, Lto/i;->a()Lwo/g;

    move-result-object v16

    .line 9
    new-instance v0, Lep/b;

    move-object/from16 v18, v0

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lep/b;-><init>(Llp/n;Ljava/lang/Iterable;)V

    const/16 v19, 0x0

    .line 10
    invoke-virtual/range {p12 .. p12}, Lpp/a;->a()Ljava/util/List;

    move-result-object v20

    const/high16 v21, 0x40000

    const/16 v22, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v10

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v25, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v17, p11

    .line 11
    invoke-direct/range {v0 .. v22}, Lip/k;-><init>(Llp/n;Lvn/h0;Lip/l;Lip/h;Lip/c;Lvn/m0;Lip/v;Lip/r;Ldo/c;Lip/s;Ljava/lang/Iterable;Lvn/k0;Lip/j;Lxn/a;Lxn/c;Lwo/g;Lnp/l;Lep/a;Lxn/e;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    iput-object v1, v0, Lno/e;->a:Lip/k;

    return-void
.end method


# virtual methods
.method public final a()Lip/k;
    .locals 1

    iget-object v0, p0, Lno/e;->a:Lip/k;

    return-object v0
.end method
