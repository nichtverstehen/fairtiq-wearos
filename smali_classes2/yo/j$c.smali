.class final Lyo/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo/j;->b(Ljava/util/Collection;)Z
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
.field final synthetic a:Lvn/m;


# direct methods
.method constructor <init>(Lvn/m;)V
    .locals 0

    iput-object p1, p0, Lyo/j$c;->a:Lvn/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/b;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p1}, Lvn/n;->b()Lvn/m;

    move-result-object p1

    iget-object v0, p0, Lyo/j$c;->a:Lvn/m;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/b;

    invoke-virtual {p0, p1}, Lyo/j$c;->a(Lvn/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
