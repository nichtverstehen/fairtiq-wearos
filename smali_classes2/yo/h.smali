.class public abstract Lyo/h;
.super Lyo/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyo/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lvn/b;Lvn/b;)V
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lyo/h;->e(Lvn/b;Lvn/b;)V

    return-void
.end method

.method public c(Lvn/b;Lvn/b;)V
    .locals 1

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCurrent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lyo/h;->e(Lvn/b;Lvn/b;)V

    return-void
.end method

.method protected abstract e(Lvn/b;Lvn/b;)V
.end method
