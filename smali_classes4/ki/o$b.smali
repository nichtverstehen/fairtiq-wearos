.class public final Lki/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lui/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lki/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private d:Lki/j;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lki/o$b;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lki/o$b;->c:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lki/j;->a:Lki/j;

    .line 19
    .line 20
    iput-object v0, p0, Lki/o$b;->d:Lki/j;

    .line 21
    .line 22
    iput-object p1, p0, Lki/o$b;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    invoke-static {p0}, Lki/o$b;->f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public b(Lki/d;)Lki/o$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/d<",
            "*>;)",
            "Lki/o$b;"
        }
    .end annotation

    iget-object v0, p0, Lki/o$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Lki/o$b;
    .locals 2

    iget-object v0, p0, Lki/o$b;->b:Ljava/util/List;

    new-instance v1, Lki/p;

    invoke-direct {v1, p1}, Lki/p;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lki/o$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lui/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Lki/o$b;"
        }
    .end annotation

    iget-object v0, p0, Lki/o$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()Lki/o;
    .locals 7

    new-instance v6, Lki/o;

    iget-object v1, p0, Lki/o$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lki/o$b;->b:Ljava/util/List;

    iget-object v3, p0, Lki/o$b;->c:Ljava/util/List;

    iget-object v4, p0, Lki/o$b;->d:Lki/j;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lki/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lki/j;Lki/o$a;)V

    return-object v6
.end method

.method public g(Lki/j;)Lki/o$b;
    .locals 0

    iput-object p1, p0, Lki/o$b;->d:Lki/j;

    return-object p0
.end method
