.class Lki/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lui/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lui/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lui/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lui/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lui/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lki/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lki/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lki/c0;->c:Lui/a;

    .line 7
    .line 8
    new-instance v0, Lki/b0;

    .line 9
    .line 10
    invoke-direct {v0}, Lki/b0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lki/c0;->d:Lui/b;

    .line 14
    .line 15
    return-void
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
.end method

.method private constructor <init>(Lui/a;Lui/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/a<",
            "TT;>;",
            "Lui/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki/c0;->a:Lui/a;

    .line 5
    .line 6
    iput-object p2, p0, Lki/c0;->b:Lui/b;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lki/c0;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lui/b;)V
    .locals 0

    invoke-static {p0}, Lki/c0;->d(Lui/b;)V

    return-void
.end method

.method static c()Lki/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lki/c0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lki/c0;

    sget-object v1, Lki/c0;->c:Lui/a;

    sget-object v2, Lki/c0;->d:Lui/b;

    invoke-direct {v0, v1, v2}, Lki/c0;-><init>(Lui/a;Lui/b;)V

    return-object v0
.end method

.method private static synthetic d(Lui/b;)V
    .locals 0

    return-void
.end method

.method private static synthetic e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method f(Lui/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lki/c0;->b:Lui/b;

    .line 2
    .line 3
    sget-object v1, Lki/c0;->d:Lui/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lki/c0;->a:Lui/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lki/c0;->a:Lui/a;

    .line 12
    .line 13
    iput-object p1, p0, Lki/c0;->b:Lui/b;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0, p1}, Lui/a;->a(Lui/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "provide() can be called only once."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    .line 31
    .line 32
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lki/c0;->b:Lui/b;

    invoke-interface {v0}, Lui/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
