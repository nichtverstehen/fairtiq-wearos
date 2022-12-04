.class public abstract Lyo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lvn/b;)V
.end method

.method public abstract b(Lvn/b;Lvn/b;)V
.end method

.method public abstract c(Lvn/b;Lvn/b;)V
.end method

.method public d(Lvn/b;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/b;",
            "Ljava/util/Collection<",
            "+",
            "Lvn/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overridden"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lvn/b;->I0(Ljava/util/Collection;)V

    return-void
.end method
