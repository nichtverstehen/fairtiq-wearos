.class public final Lxm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aZ\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aT\u0010\n\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "R",
        "T",
        "Lkotlin/Function2;",
        "Lxm/d;",
        "",
        "receiver",
        "completion",
        "Lsm/z;",
        "a",
        "(Lfn/p;Ljava/lang/Object;Lxm/d;)Lxm/d;",
        "b",
        "(Lfn/p;Ljava/lang/Object;Lxm/d;)V",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lfn/p;Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/p<",
            "-TR;-",
            "Lxm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lxm/d<",
            "-TT;>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxm/i;

    invoke-static {p0, p1, p2}, Lym/b;->a(Lfn/p;Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p0

    invoke-static {p0}, Lym/b;->b(Lxm/d;)Lxm/d;

    move-result-object p0

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lxm/i;-><init>(Lxm/d;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lfn/p;Ljava/lang/Object;Lxm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/p<",
            "-TR;-",
            "Lxm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lxm/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lym/b;->a(Lfn/p;Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p0

    invoke-static {p0}, Lym/b;->b(Lxm/d;)Lxm/d;

    move-result-object p0

    sget-object p1, Lsm/q;->b:Lsm/q$a;

    sget-object p1, Lsm/z;->a:Lsm/z;

    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lxm/d;->k(Ljava/lang/Object;)V

    return-void
.end method
