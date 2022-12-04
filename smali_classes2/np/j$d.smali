.class final Lnp/j$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/j;->f(Lnp/g;)Lnp/j;
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

.field final synthetic b:Lnp/g;


# direct methods
.method constructor <init>(Lnp/j;Lnp/g;)V
    .locals 0

    iput-object p1, p0, Lnp/j$d;->a:Lnp/j;

    iput-object p2, p0, Lnp/j$d;->b:Lnp/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnp/j$d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/q1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lnp/j$d;->a:Lnp/j;

    invoke-virtual {v0}, Lnp/j;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lnp/j$d;->b:Lnp/g;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lmp/q1;

    .line 6
    invoke-virtual {v3, v1}, Lmp/q1;->Z0(Lnp/g;)Lmp/q1;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
