.class public abstract Ltp/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lmn/b<",
            "+TK;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltp/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltp/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
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
.end method

.method public static final synthetic a(Ltp/s;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Ltp/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/util/concurrent/ConcurrentHashMap;Lmn/b;Lfn/l;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TK;>(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lmn/b<",
            "+TK;>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lmn/b<",
            "TT;>;",
            "Lfn/l<",
            "-",
            "Lmn/b<",
            "+TK;>;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method public final c(Lmn/b;)Ltp/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TV;KK::TK;>(",
            "Lmn/b<",
            "TKK;>;)",
            "Ltp/n<",
            "TK;TV;TT;>;"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltp/n;

    invoke-virtual {p0, p1}, Ltp/s;->d(Lmn/b;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Ltp/n;-><init>(Lmn/b;I)V

    return-object v0
.end method

.method public final d(Lmn/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TK;>(",
            "Lmn/b<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltp/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ltp/s$a;

    invoke-direct {v1, p0}, Ltp/s$a;-><init>(Ltp/s;)V

    invoke-virtual {p0, v0, p1, v1}, Ltp/s;->b(Ljava/util/concurrent/ConcurrentHashMap;Lmn/b;Lfn/l;)I

    move-result p1

    return p1
.end method

.method protected final e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltp/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "idPerType.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
