.class public final Lgj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/e$f;
    }
.end annotation


# static fields
.field static final A:Lgj/w;

.field static final B:Lgj/w;

.field private static final C:Lcom/google/gson/reflect/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/a<",
            "*>;"
        }
    .end annotation
.end field

.field static final y:Ljava/lang/String;

.field static final z:Lgj/d;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/gson/reflect/a<",
            "*>;",
            "Lgj/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/gson/reflect/a<",
            "*>;",
            "Lgj/x<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lij/c;

.field private final d:Ljj/e;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj/y;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lij/d;

.field final g:Lgj/d;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lgj/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Lgj/u;

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj/y;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj/y;",
            ">;"
        }
    .end annotation
.end field

.field final w:Lgj/w;

.field final x:Lgj/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgj/c;->a:Lgj/c;

    .line 2
    .line 3
    sput-object v0, Lgj/e;->z:Lgj/d;

    .line 4
    .line 5
    sget-object v0, Lgj/v;->a:Lgj/v;

    .line 6
    .line 7
    sput-object v0, Lgj/e;->A:Lgj/w;

    .line 8
    .line 9
    sget-object v0, Lgj/v;->b:Lgj/v;

    .line 10
    .line 11
    sput-object v0, Lgj/e;->B:Lgj/w;

    .line 12
    .line 13
    const-class v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgj/e;->C:Lcom/google/gson/reflect/a;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lij/d;->g:Lij/d;

    sget-object v2, Lgj/e;->z:Lgj/d;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v12, Lgj/u;->a:Lgj/u;

    sget-object v13, Lgj/e;->y:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v19, Lgj/e;->A:Lgj/w;

    sget-object v20, Lgj/e;->B:Lgj/w;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x2

    .line 5
    invoke-direct/range {v0 .. v20}, Lgj/e;-><init>(Lij/d;Lgj/d;Ljava/util/Map;ZZZZZZZZLgj/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lgj/w;Lgj/w;)V

    return-void
.end method

.method constructor <init>(Lij/d;Lgj/d;Ljava/util/Map;ZZZZZZZZLgj/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lgj/w;Lgj/w;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/d;",
            "Lgj/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lgj/g<",
            "*>;>;ZZZZZZZZ",
            "Lgj/u;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lgj/y;",
            ">;",
            "Ljava/util/List<",
            "Lgj/y;",
            ">;",
            "Ljava/util/List<",
            "Lgj/y;",
            ">;",
            "Lgj/w;",
            "Lgj/w;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    move/from16 v6, p11

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, Lgj/e;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lgj/e;->b:Ljava/util/Map;

    .line 9
    iput-object v1, v0, Lgj/e;->f:Lij/d;

    .line 10
    iput-object v2, v0, Lgj/e;->g:Lgj/d;

    .line 11
    iput-object v3, v0, Lgj/e;->h:Ljava/util/Map;

    .line 12
    new-instance v7, Lij/c;

    invoke-direct {v7, p3, v6}, Lij/c;-><init>(Ljava/util/Map;Z)V

    iput-object v7, v0, Lgj/e;->c:Lij/c;

    move/from16 v3, p4

    .line 13
    iput-boolean v3, v0, Lgj/e;->i:Z

    .line 14
    iput-boolean v4, v0, Lgj/e;->j:Z

    move/from16 v3, p6

    .line 15
    iput-boolean v3, v0, Lgj/e;->k:Z

    move/from16 v3, p7

    .line 16
    iput-boolean v3, v0, Lgj/e;->l:Z

    move/from16 v3, p8

    .line 17
    iput-boolean v3, v0, Lgj/e;->m:Z

    move/from16 v3, p9

    .line 18
    iput-boolean v3, v0, Lgj/e;->n:Z

    .line 19
    iput-boolean v5, v0, Lgj/e;->o:Z

    .line 20
    iput-boolean v6, v0, Lgj/e;->p:Z

    move-object/from16 v3, p12

    .line 21
    iput-object v3, v0, Lgj/e;->t:Lgj/u;

    move-object/from16 v6, p13

    .line 22
    iput-object v6, v0, Lgj/e;->q:Ljava/lang/String;

    move/from16 v6, p14

    .line 23
    iput v6, v0, Lgj/e;->r:I

    move/from16 v6, p15

    .line 24
    iput v6, v0, Lgj/e;->s:I

    move-object/from16 v6, p16

    .line 25
    iput-object v6, v0, Lgj/e;->u:Ljava/util/List;

    move-object/from16 v6, p17

    .line 26
    iput-object v6, v0, Lgj/e;->v:Ljava/util/List;

    move-object/from16 v6, p19

    .line 27
    iput-object v6, v0, Lgj/e;->w:Lgj/w;

    move-object/from16 v8, p20

    .line 28
    iput-object v8, v0, Lgj/e;->x:Lgj/w;

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    sget-object v10, Ljj/n;->W:Lgj/y;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static/range {p19 .. p19}, Ljj/j;->a(Lgj/w;)Lgj/y;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p18

    .line 33
    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    sget-object v6, Ljj/n;->C:Lgj/y;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v6, Ljj/n;->m:Lgj/y;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v6, Ljj/n;->g:Lgj/y;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v6, Ljj/n;->i:Lgj/y;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v6, Ljj/n;->k:Lgj/y;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static/range {p12 .. p12}, Lgj/e;->p(Lgj/u;)Lgj/x;

    move-result-object v3

    .line 40
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Long;

    invoke-static {v6, v10, v3}, Ljj/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lgj/x;)Lgj/y;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Double;

    .line 42
    invoke-direct {p0, v5}, Lgj/e;->e(Z)Lgj/x;

    move-result-object v11

    .line 43
    invoke-static {v6, v10, v11}, Ljj/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lgj/x;)Lgj/y;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Float;

    .line 45
    invoke-direct {p0, v5}, Lgj/e;->f(Z)Lgj/x;

    move-result-object v5

    .line 46
    invoke-static {v6, v10, v5}, Ljj/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lgj/x;)Lgj/y;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static/range {p20 .. p20}, Ljj/i;->a(Lgj/w;)Lgj/y;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v5, Ljj/n;->o:Lgj/y;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v5, Ljj/n;->q:Lgj/y;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lgj/e;->b(Lgj/x;)Lgj/x;

    move-result-object v6

    invoke-static {v5, v6}, Ljj/n;->b(Ljava/lang/Class;Lgj/x;)Lgj/y;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lgj/e;->c(Lgj/x;)Lgj/x;

    move-result-object v3

    invoke-static {v5, v3}, Ljj/n;->b(Ljava/lang/Class;Lgj/x;)Lgj/y;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v3, Ljj/n;->s:Lgj/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v3, Ljj/n;->x:Lgj/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v3, Ljj/n;->E:Lgj/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v3, Ljj/n;->G:Lgj/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Ljj/n;->z:Lgj/x;

    invoke-static {v3, v5}, Ljj/n;->b(Ljava/lang/Class;Lgj/x;)Lgj/y;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Ljj/n;->A:Lgj/x;

    invoke-static {v3, v5}, Ljj/n;->b(Ljava/lang/Class;Lgj/x;)Lgj/y;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-class v3, Lij/g;

    sget-object v5, Ljj/n;->B:Lgj/x;

    invoke-static {v3, v5}, Ljj/n;->b(Ljava/lang/Class;Lgj/x;)Lgj/y;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v3, Ljj/n;->I:Lgj/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v3, Ljj/n;->K:Lgj/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v3, Ljj/n;->O:Lgj/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v3, Ljj/n;->Q:Lgj/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v3, Ljj/n;->U:Lgj/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v3, Ljj/n;->M:Lgj/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v3, Ljj/n;->d:Lgj/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v3, Ljj/c;->b:Lgj/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v3, Ljj/n;->S:Lgj/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-boolean v3, Lmj/d;->a:Z

    if-eqz v3, :cond_0

    .line 69
    sget-object v3, Lmj/d;->e:Lgj/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v3, Lmj/d;->d:Lgj/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v3, Lmj/d;->f:Lgj/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    sget-object v3, Ljj/a;->c:Lgj/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v3, Ljj/n;->b:Lgj/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v3, Ljj/b;

    invoke-direct {v3, v7}, Ljj/b;-><init>(Lij/c;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v3, Ljj/h;

    invoke-direct {v3, v7, v4}, Ljj/h;-><init>(Lij/c;Z)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v3, Ljj/e;

    invoke-direct {v3, v7}, Ljj/e;-><init>(Lij/c;)V

    iput-object v3, v0, Lgj/e;->d:Ljj/e;

    .line 77
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v4, Ljj/n;->X:Lgj/y;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v4, Ljj/k;

    invoke-direct {v4, v7, p2, p1, v3}, Ljj/k;-><init>(Lij/c;Lgj/d;Lij/d;Ljj/e;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lgj/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lnj/a;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lnj/a;->I0()Lnj/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lnj/b;->j:Lnj/b;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lgj/l;

    .line 13
    .line 14
    const-string p1, "JSON document was not fully consumed."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lgj/l;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    :try_end_0
    .catch Lnj/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lgj/l;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lgj/l;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance p1, Lgj/t;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lgj/t;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    return-void
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
    .line 60
    .line 61
    .line 62
.end method

.method private static b(Lgj/x;)Lgj/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/x<",
            "Ljava/lang/Number;",
            ">;)",
            "Lgj/x<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgj/e$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgj/e$d;-><init>(Lgj/x;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgj/x;->nullSafe()Lgj/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method private static c(Lgj/x;)Lgj/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/x<",
            "Ljava/lang/Number;",
            ">;)",
            "Lgj/x<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgj/e$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgj/e$e;-><init>(Lgj/x;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgj/x;->nullSafe()Lgj/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method static d(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
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
.end method

.method private e(Z)Lgj/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lgj/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljj/n;->v:Lgj/x;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lgj/e$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lgj/e$a;-><init>(Lgj/e;)V

    .line 9
    .line 10
    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method private f(Z)Lgj/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lgj/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljj/n;->u:Lgj/x;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lgj/e$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lgj/e$b;-><init>(Lgj/e;)V

    .line 9
    .line 10
    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method private static p(Lgj/u;)Lgj/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/u;",
            ")",
            "Lgj/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgj/u;->a:Lgj/u;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljj/n;->t:Lgj/x;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lgj/e$c;

    .line 9
    .line 10
    invoke-direct {p0}, Lgj/e$c;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
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
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lgj/k;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgj/m;->a:Lgj/m;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lgj/e;->B(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lgj/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
    .line 15
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
.end method

.method public B(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lgj/k;
    .locals 1

    .line 1
    new-instance v0, Ljj/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljj/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lgj/e;->z(Ljava/lang/Object;Ljava/lang/reflect/Type;Lnj/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljj/g;->U0()Lgj/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
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
.end method

.method public g(Lgj/k;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgj/k;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/t;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lgj/e;->h(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lij/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
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
.end method

.method public h(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgj/k;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/t;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljj/f;

    invoke-direct {v0, p1}, Ljj/f;-><init>(Lgj/k;)V

    invoke-virtual {p0, v0, p2}, Lgj/e;->l(Lnj/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/l;,
            Lgj/t;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgj/e;->q(Ljava/io/Reader;)Lnj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lgj/e;->l(Lnj/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lgj/e;->a(Ljava/lang/Object;Lnj/a;)V

    .line 10
    .line 11
    .line 12
    return-object p2
    .line 13
    .line 14
    .line 15
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
.end method

.method public j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/t;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lgj/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lij/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
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
.end method

.method public k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/t;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lgj/e;->i(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
    .line 15
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
.end method

.method public l(Lnj/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnj/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/l;,
            Lgj/t;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lnj/a;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lnj/a;->U0(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lnj/a;->I0()Lnj/b;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lgj/e;->m(Lcom/google/gson/reflect/a;)Lgj/x;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lgj/x;->read(Lnj/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1, v0}, Lnj/a;->U0(Z)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "AssertionError (GSON 2.9.0): "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catch_1
    move-exception p2

    .line 63
    new-instance v1, Lgj/t;

    .line 64
    .line 65
    invoke-direct {v1, p2}, Lgj/t;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :catch_2
    move-exception p2

    .line 70
    new-instance v1, Lgj/t;

    .line 71
    .line 72
    invoke-direct {v1, p2}, Lgj/t;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catch_3
    move-exception p2

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, v0}, Lnj/a;->U0(Z)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_0
    :try_start_2
    new-instance v1, Lgj/t;

    .line 85
    .line 86
    invoke-direct {v1, p2}, Lgj/t;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_0
    invoke-virtual {p1, v0}, Lnj/a;->U0(Z)V

    .line 91
    .line 92
    .line 93
    throw p2
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
.end method

.method public m(Lcom/google/gson/reflect/a;)Lgj/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lgj/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj/e;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lgj/e;->C:Lcom/google/gson/reflect/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgj/x;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lgj/e;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lgj/e;->a:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lgj/e$f;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    :try_start_0
    new-instance v2, Lgj/e$f;

    .line 50
    .line 51
    invoke-direct {v2}, Lgj/e$f;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lgj/e;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lgj/y;

    .line 74
    .line 75
    invoke-interface {v4, p0, p1}, Lgj/y;->create(Lgj/e;Lcom/google/gson/reflect/a;)Lgj/x;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lgj/e$f;->a(Lgj/x;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lgj/e;->b:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lgj/e;->a:Ljava/lang/ThreadLocal;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-object v4

    .line 100
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "GSON (2.9.0) cannot handle "

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v2

    .line 124
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object p1, p0, Lgj/e;->a:Ljava/lang/ThreadLocal;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 132
    .line 133
    .line 134
    :cond_7
    throw v2
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
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public n(Ljava/lang/Class;)Lgj/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lgj/x<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgj/e;->m(Lcom/google/gson/reflect/a;)Lgj/x;

    move-result-object p1

    return-object p1
.end method

.method public o(Lgj/y;Lcom/google/gson/reflect/a;)Lgj/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgj/y;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lgj/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj/e;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lgj/e;->d:Ljj/e;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lgj/e;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lgj/y;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v2, p0, p2}, Lgj/y;->create(Lgj/e;Lcom/google/gson/reflect/a;)Lgj/x;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "GSON cannot serialize "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
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
.end method

.method public q(Ljava/io/Reader;)Lnj/a;
    .locals 1

    .line 1
    new-instance v0, Lnj/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnj/a;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lgj/e;->n:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnj/a;->U0(Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public r(Ljava/io/Writer;)Lnj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgj/e;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ")]}\'\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lnj/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lnj/c;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lgj/e;->m:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "  "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lnj/c;->e0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Lgj/e;->l:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lnj/c;->d0(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lgj/e;->n:Z

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lnj/c;->h0(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lgj/e;->i:Z

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lnj/c;->m0(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public s(Lgj/k;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lgj/e;->v(Lgj/k;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
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
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgj/m;->a:Lgj/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgj/e;->s(Lgj/k;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lgj/e;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lgj/e;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgj/e;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgj/e;->c:Lij/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
.end method

.method public u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lgj/e;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
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
.end method

.method public v(Lgj/k;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/l;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lij/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lgj/e;->r(Ljava/io/Writer;)Lnj/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lgj/e;->w(Lgj/k;Lnj/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lgj/l;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lgj/l;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
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
.end method

.method public w(Lgj/k;Lnj/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lnj/c;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Lnj/c;->h0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lnj/c;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lgj/e;->l:Z

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lnj/c;->d0(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lnj/c;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-boolean v3, p0, Lgj/e;->i:Z

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Lnj/c;->m0(Z)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p1, p2}, Lij/l;->b(Lgj/k;Lnj/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lnj/c;->h0(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lnj/c;->d0(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lnj/c;->m0(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "AssertionError (GSON 2.9.0): "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :catch_1
    move-exception p1

    .line 74
    new-instance v3, Lgj/l;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lgj/l;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_0
    invoke-virtual {p2, v0}, Lnj/c;->h0(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lnj/c;->d0(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Lnj/c;->m0(Z)V

    .line 87
    .line 88
    .line 89
    throw p1
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
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/l;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lgj/e;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lgj/m;->a:Lgj/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lgj/e;->v(Lgj/k;Ljava/lang/Appendable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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
.end method

.method public y(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/l;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p3}, Lij/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Lgj/e;->r(Ljava/io/Writer;)Lnj/c;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lgj/e;->z(Ljava/lang/Object;Ljava/lang/reflect/Type;Lnj/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lgj/l;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lgj/l;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
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
.end method

.method public z(Ljava/lang/Object;Ljava/lang/reflect/Type;Lnj/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/l;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lgj/e;->m(Lcom/google/gson/reflect/a;)Lgj/x;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lnj/c;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p3, v1}, Lnj/c;->h0(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lnj/c;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lgj/e;->l:Z

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Lnj/c;->d0(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lnj/c;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v3, p0, Lgj/e;->i:Z

    .line 31
    .line 32
    invoke-virtual {p3, v3}, Lnj/c;->m0(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lgj/x;->write(Lnj/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lnj/c;->h0(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Lnj/c;->d0(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v2}, Lnj/c;->m0(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "AssertionError (GSON 2.9.0): "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :catch_1
    move-exception p1

    .line 82
    new-instance p2, Lgj/l;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lgj/l;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_0
    invoke-virtual {p3, v0}, Lnj/c;->h0(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Lnj/c;->d0(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v2}, Lnj/c;->m0(Z)V

    .line 95
    .line 96
    .line 97
    throw p1
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
.end method
