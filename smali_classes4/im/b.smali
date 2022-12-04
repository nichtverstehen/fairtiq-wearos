.class public final Lim/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001a\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\"\u001e\u0010\u0008\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lmn/b;",
        "Lgm/c;",
        "Ljl/c;",
        "driver",
        "a",
        "Ljl/c$b;",
        "b",
        "(Lmn/b;)Ljl/c$b;",
        "schema",
        "fairtiqSdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lmn/b;Ljl/c;)Lgm/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/b<",
            "Lgm/c;",
            ">;",
            "Ljl/c;",
            ")",
            "Lgm/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "driver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lim/a;

    invoke-direct {p0, p1}, Lim/a;-><init>(Ljl/c;)V

    return-object p0
.end method

.method public static final b(Lmn/b;)Ljl/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/b<",
            "Lgm/c;",
            ">;)",
            "Ljl/c$b;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lim/a$a;->a:Lim/a$a;

    return-object p0
.end method
