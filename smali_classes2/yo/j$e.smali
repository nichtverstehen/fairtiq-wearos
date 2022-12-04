.class final Lyo/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo/j;->t(Lvn/e;Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn/l<",
        "Lvn/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/e;


# direct methods
.method constructor <init>(Lvn/e;)V
    .locals 0

    iput-object p1, p0, Lyo/j$e;->a:Lvn/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/b;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p1}, Lvn/d0;->d()Lvn/u;

    move-result-object v0

    invoke-static {v0}, Lvn/t;->g(Lvn/u;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyo/j$e;->a:Lvn/e;

    invoke-static {p1, v0, v1}, Lvn/t;->h(Lvn/q;Lvn/m;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/b;

    invoke-virtual {p0, p1}, Lyo/j$e;->a(Lvn/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
