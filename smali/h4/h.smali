.class public Lh4/h;
.super Lh4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm4/a;)V
    .locals 0

    invoke-static {p1, p2}, Li4/g;->c(Landroid/content/Context;Lm4/a;)Li4/g;

    move-result-object p1

    invoke-virtual {p1}, Li4/g;->e()Li4/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lh4/c;-><init>(Li4/d;)V

    return-void
.end method


# virtual methods
.method b(Lk4/p;)Z
    .locals 0

    iget-object p1, p1, Lk4/p;->j:Lc4/b;

    invoke-virtual {p1}, Lc4/b;->i()Z

    move-result p1

    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lh4/h;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method i(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
