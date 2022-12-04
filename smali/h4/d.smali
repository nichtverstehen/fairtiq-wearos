.class public Lh4/d;
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
    .locals 1

    iget-object p1, p1, Lk4/p;->j:Lc4/b;

    invoke-virtual {p1}, Lc4/b;->b()Lc4/l;

    move-result-object p1

    sget-object v0, Lc4/l;->b:Lc4/l;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lg4/b;

    invoke-virtual {p0, p1}, Lh4/d;->i(Lg4/b;)Z

    move-result p1

    return p1
.end method

.method i(Lg4/b;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-lt v0, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lg4/b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lg4/b;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lg4/b;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/2addr p1, v1

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
.end method
