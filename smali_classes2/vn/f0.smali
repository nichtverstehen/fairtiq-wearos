.class public final Lvn/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvn/e;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvn/e;->s()Lvn/e0;

    move-result-object v0

    sget-object v1, Lvn/e0;->b:Lvn/e0;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lvn/e;->p()Lvn/f;

    move-result-object p0

    sget-object v0, Lvn/f;->d:Lvn/f;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
