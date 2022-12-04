.class public Lh4/g;
.super Lh4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/c<",
        "Lg4/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm4/a;)V
    .locals 0

    invoke-static {p1, p2}, Li4/g;->c(Landroid/content/Context;Lm4/a;)Li4/g;

    move-result-object p1

    invoke-virtual {p1}, Li4/g;->d()Li4/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lh4/c;-><init>(Li4/d;)V

    return-void
.end method


# virtual methods
.method b(Lk4/p;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lk4/p;->j:Lc4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4/b;->b()Lc4/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lc4/l;->c:Lc4/l;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lk4/p;->j:Lc4/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lc4/b;->b()Lc4/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lc4/l;->f:Lc4/l;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lg4/b;

    invoke-virtual {p0, p1}, Lh4/g;->i(Lg4/b;)Z

    move-result p1

    return p1
.end method

.method i(Lg4/b;)Z
    .locals 1

    invoke-virtual {p1}, Lg4/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg4/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
