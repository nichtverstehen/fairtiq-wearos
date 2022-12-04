.class final Lnp/j$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/j;-><init>(Lmp/g1;Lfn/a;Lnp/j;Lvn/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/util/List<",
        "+",
        "Lmp/q1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnp/j;


# direct methods
.method constructor <init>(Lnp/j;)V
    .locals 0

    iput-object p1, p0, Lnp/j$b;->a:Lnp/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnp/j$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/q1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lnp/j$b;->a:Lnp/j;

    invoke-static {v0}, Lnp/j;->b(Lnp/j;)Lfn/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
