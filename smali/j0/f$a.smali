.class final Lj0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B)\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lj0/f$a;",
        "R",
        "",
        "",
        "timeNanos",
        "Lsm/z;",
        "b",
        "Lxm/d;",
        "continuation",
        "Lxm/d;",
        "a",
        "()Lxm/d;",
        "Lkotlin/Function1;",
        "onFrame",
        "<init>",
        "(Lfn/l;Lxm/d;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ljava/lang/Long;",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Lxm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/d<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfn/l;Lxm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lxm/d<",
            "-TR;>;)V"
        }
    .end annotation

    const-string v0, "onFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/f$a;->a:Lfn/l;

    iput-object p2, p0, Lj0/f$a;->b:Lxm/d;

    return-void
.end method


# virtual methods
.method public final a()Lxm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm/d<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/f$a;->b:Lxm/d;

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lj0/f$a;->b:Lxm/d;

    :try_start_0
    sget-object v1, Lsm/q;->b:Lsm/q$a;

    iget-object v1, p0, Lj0/f$a;->a:Lfn/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lsm/q;->b:Lsm/q$a;

    invoke-static {p1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lxm/d;->k(Ljava/lang/Object;)V

    return-void
.end method
