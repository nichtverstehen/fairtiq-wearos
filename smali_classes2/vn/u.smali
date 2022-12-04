.class public abstract Lvn/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvn/u;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/u;->b()Lvn/n1;

    move-result-object v0

    invoke-virtual {p1}, Lvn/u;->b()Lvn/n1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/n1;->a(Lvn/n1;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lvn/n1;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lvn/u;->b()Lvn/n1;

    move-result-object v0

    invoke-virtual {v0}, Lvn/n1;->c()Z

    move-result v0

    return v0
.end method

.method public abstract e(Lgp/f;Lvn/q;Lvn/m;Z)Z
.end method

.method public abstract f()Lvn/u;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvn/u;->b()Lvn/n1;

    move-result-object v0

    invoke-virtual {v0}, Lvn/n1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
