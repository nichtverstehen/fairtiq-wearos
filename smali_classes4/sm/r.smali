.class public final Lsm/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u0006\u0012\u0002\u0008\u00030\u0004H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "exception",
        "",
        "a",
        "Lsm/q;",
        "Lsm/z;",
        "b",
        "(Ljava/lang/Object;)V",
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
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsm/q$b;

    invoke-direct {v0, p0}, Lsm/q$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lsm/q$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lsm/q$b;

    iget-object p0, p0, Lsm/q$b;->a:Ljava/lang/Throwable;

    throw p0
.end method
