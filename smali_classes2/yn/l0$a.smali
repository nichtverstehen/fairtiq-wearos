.class public final Lyn/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lyn/l0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvn/a;Lvn/j1;ILwn/g;Luo/f;Lmp/e0;ZZZLmp/e0;Lvn/a1;Lfn/a;)Lyn/l0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a;",
            "Lvn/j1;",
            "I",
            "Lwn/g;",
            "Luo/f;",
            "Lmp/e0;",
            "ZZZ",
            "Lmp/e0;",
            "Lvn/a1;",
            "Lfn/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lvn/k1;",
            ">;>;)",
            "Lyn/l0;"
        }
    .end annotation

    const-string v0, "containingDeclaration"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p12, :cond_0

    .line 1
    new-instance v0, Lyn/l0;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lyn/l0;-><init>(Lvn/a;Lvn/j1;ILwn/g;Luo/f;Lmp/e0;ZZZLmp/e0;Lvn/a1;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lyn/l0$b;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lyn/l0$b;-><init>(Lvn/a;Lvn/j1;ILwn/g;Luo/f;Lmp/e0;ZZZLmp/e0;Lvn/a1;Lfn/a;)V

    :goto_0
    return-object v0
.end method
