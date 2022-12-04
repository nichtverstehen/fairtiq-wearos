.class public Lh4/f;
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


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Lc4/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/f;->e:Ljava/lang/String;

    return-void
.end method

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

    sget-object v0, Lc4/l;->d:Lc4/l;

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

    invoke-virtual {p0, p1}, Lh4/f;->i(Lg4/b;)Z

    move-result p1

    return p1
.end method

.method i(Lg4/b;)Z
    .locals 1

    invoke-virtual {p1}, Lg4/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg4/b;->c()Z

    move-result p1

    if-nez p1, :cond_0

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
