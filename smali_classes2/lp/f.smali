.class public Llp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp/f$g;,
        Llp/f$d;,
        Llp/f$e;,
        Llp/f$m;,
        Llp/f$l;,
        Llp/f$j;,
        Llp/f$k;,
        Llp/f$i;,
        Llp/f$h;,
        Llp/f$n;,
        Llp/f$o;,
        Llp/f$f;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field public static final e:Llp/n;


# instance fields
.field protected final a:Llp/k;

.field private final b:Llp/f$f;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Llp/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "."

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lzp/m;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llp/f;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Llp/f$a;

    .line 18
    .line 19
    sget-object v1, Llp/f$f;->a:Llp/f$f;

    .line 20
    .line 21
    sget-object v2, Llp/e;->b:Llp/e;

    .line 22
    .line 23
    const-string v3, "NO_LOCKS"

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Llp/f$a;-><init>(Ljava/lang/String;Llp/f$f;Llp/k;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Llp/f;->e:Llp/n;

    .line 29
    .line 30
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Llp/f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lfn/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lfn/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Lfn/l<",
            "Ljava/lang/InterruptedException;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Llp/f$f;->a:Llp/f$f;

    sget-object v1, Llp/k;->a:Llp/k$a;

    invoke-virtual {v1, p2, p3}, Llp/k$a;->a(Ljava/lang/Runnable;Lfn/l;)Llp/d;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Llp/f;-><init>(Ljava/lang/String;Llp/f$f;Llp/k;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Llp/f$f;Llp/k;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Llp/f;->j(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Llp/f;->j(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Llp/f;->j(I)V

    .line 2
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Llp/f;->a:Llp/k;

    .line 4
    iput-object p2, p0, Llp/f;->b:Llp/f$f;

    .line 5
    iput-object p1, p0, Llp/f;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Llp/f$f;Llp/k;Llp/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llp/f;-><init>(Ljava/lang/String;Llp/f$f;Llp/k;)V

    return-void
.end method

.method private static synthetic j(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x14

    const/16 v2, 0xd

    const/16 v3, 0xa

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"

    const-string v9, "compute"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq p0, v10, :cond_3

    if-eq p0, v5, :cond_3

    const/4 v5, 0x5

    if-eq p0, v5, :cond_3

    const/4 v5, 0x6

    if-eq p0, v5, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v5, "debugText"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_0
    const-string v5, "throwable"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_1
    const-string v5, "source"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_2
    const-string v5, "postCompute"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_3
    const-string v5, "computable"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_4
    const-string v5, "map"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_5
    const-string v5, "onRecursiveCall"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_6
    aput-object v8, v7, v11

    goto :goto_2

    :pswitch_7
    aput-object v9, v7, v11

    goto :goto_2

    :cond_2
    const-string v5, "lock"

    aput-object v5, v7, v11

    goto :goto_2

    :cond_3
    :pswitch_8
    const-string v5, "exceptionHandlingStrategy"

    aput-object v5, v7, v11

    :goto_2
    const-string v5, "sanitizeStackTrace"

    const-string v11, "createMemoizedFunctionWithNullableValues"

    const-string v12, "createMemoizedFunction"

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v8, v7, v10

    goto :goto_3

    :cond_4
    aput-object v5, v7, v10

    goto :goto_3

    :cond_5
    aput-object v11, v7, v10

    goto :goto_3

    :cond_6
    aput-object v12, v7, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "createWithExceptionHandling"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_9
    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_a
    const-string v5, "recursionDetectedDefault"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_b
    aput-object v9, v7, v6

    goto :goto_4

    :pswitch_c
    const-string v5, "createNullableLazyValueWithPostCompute"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_d
    const-string v5, "createRecursionTolerantNullableLazyValue"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_e
    const-string v5, "createNullableLazyValue"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_f
    const-string v5, "createLazyValueWithPostCompute"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_10
    const-string v5, "createRecursionTolerantLazyValue"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_11
    const-string v5, "createLazyValue"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_12
    aput-object v11, v7, v6

    goto :goto_4

    :pswitch_13
    aput-object v12, v7, v6

    goto :goto_4

    :pswitch_14
    const-string v5, "replaceExceptionHandling"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_15
    const-string v5, "<init>"

    aput-object v5, v7, v6

    :goto_4
    :pswitch_16
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_16
    .end packed-switch
.end method

.method static synthetic k(Llp/f;)Llp/f$f;
    .locals 0

    iget-object p0, p0, Llp/f;->b:Llp/f$f;

    return-object p0
.end method

.method static synthetic l(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Llp/f;->q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static m()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0
.end method

.method private static q(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {v0}, Llp/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Llp/f;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public a(Lfn/a;)Llp/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/a<",
            "+TT;>;)",
            "Llp/j<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Llp/f;->j(I)V

    :cond_0
    new-instance v0, Llp/f$h;

    invoke-direct {v0, p0, p1}, Llp/f$h;-><init>(Llp/f;Lfn/a;)V

    return-object v0
.end method

.method public b()Llp/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Llp/a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Llp/f$d;

    invoke-static {}, Llp/f;->m()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Llp/f$d;-><init>(Llp/f;Ljava/util/concurrent/ConcurrentMap;Llp/f$a;)V

    return-object v0
.end method

.method public c(Lfn/a;Lfn/l;Lfn/l;)Llp/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/a<",
            "+TT;>;",
            "Lfn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lfn/l<",
            "-TT;",
            "Lsm/z;",
            ">;)",
            "Llp/i<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Llp/f;->j(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x1d

    invoke-static {v0}, Llp/f;->j(I)V

    :cond_1
    new-instance v0, Llp/f$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Llp/f$c;-><init>(Llp/f;Llp/f;Lfn/a;Lfn/l;Lfn/l;)V

    return-object v0
.end method

.method public d(Lfn/l;)Llp/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/l<",
            "-TK;+TV;>;)",
            "Llp/g<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Llp/f;->j(I)V

    :cond_0
    invoke-static {}, Llp/f;->m()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llp/f;->n(Lfn/l;Ljava/util/concurrent/ConcurrentMap;)Llp/g;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Llp/f;->j(I)V

    :cond_1
    return-object p1
.end method

.method public e()Llp/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Llp/b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Llp/f$e;

    invoke-static {}, Llp/f;->m()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Llp/f$e;-><init>(Llp/f;Ljava/util/concurrent/ConcurrentMap;Llp/f$a;)V

    return-object v0
.end method

.method public f(Lfn/a;Ljava/lang/Object;)Llp/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/a<",
            "+TT;>;TT;)",
            "Llp/i<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Llp/f;->j(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1b

    invoke-static {v0}, Llp/f;->j(I)V

    :cond_1
    new-instance v0, Llp/f$b;

    invoke-direct {v0, p0, p0, p1, p2}, Llp/f$b;-><init>(Llp/f;Llp/f;Lfn/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Lfn/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {v0}, Llp/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llp/f;->a:Llp/k;

    .line 9
    .line 10
    invoke-interface {v0}, Llp/k;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Llp/f;->a:Llp/k;

    .line 18
    .line 19
    invoke-interface {v0}, Llp/k;->unlock()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    iget-object v0, p0, Llp/f;->b:Llp/f$f;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Llp/f$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    iget-object v0, p0, Llp/f;->a:Llp/k;

    .line 33
    .line 34
    invoke-interface {v0}, Llp/k;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p1
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

.method public h(Lfn/l;)Llp/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/l<",
            "-TK;+TV;>;)",
            "Llp/h<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Llp/f;->j(I)V

    :cond_0
    invoke-static {}, Llp/f;->m()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llp/f;->o(Lfn/l;Ljava/util/concurrent/ConcurrentMap;)Llp/h;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Llp/f;->j(I)V

    :cond_1
    return-object p1
.end method

.method public i(Lfn/a;)Llp/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/a<",
            "+TT;>;)",
            "Llp/i<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Llp/f;->j(I)V

    :cond_0
    new-instance v0, Llp/f$j;

    invoke-direct {v0, p0, p1}, Llp/f$j;-><init>(Llp/f;Lfn/a;)V

    return-object v0
.end method

.method public n(Lfn/l;Ljava/util/concurrent/ConcurrentMap;)Llp/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/l<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Llp/g<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Llp/f;->j(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Llp/f;->j(I)V

    :cond_1
    new-instance v0, Llp/f$m;

    invoke-direct {v0, p0, p2, p1}, Llp/f$m;-><init>(Llp/f;Ljava/util/concurrent/ConcurrentMap;Lfn/l;)V

    return-object v0
.end method

.method public o(Lfn/l;Ljava/util/concurrent/ConcurrentMap;)Llp/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/l<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Llp/h<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Llp/f;->j(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x16

    invoke-static {v0}, Llp/f;->j(I)V

    :cond_1
    new-instance v0, Llp/f$l;

    invoke-direct {v0, p0, p2, p1}, Llp/f$l;-><init>(Llp/f;Ljava/util/concurrent/ConcurrentMap;Lfn/l;)V

    return-object v0
.end method

.method protected p(Ljava/lang/String;Ljava/lang/Object;)Llp/f$o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TK;)",
            "Llp/f$o<",
            "TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x23

    invoke-static {v0}, Llp/f;->j(I)V

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursion detected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on input: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Llp/f;->q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/AssertionError;

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llp/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
