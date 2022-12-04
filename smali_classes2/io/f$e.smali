.class final Lio/f$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/f;-><init>(Lho/g;Lvn/m;Llo/g;Lvn/e;)V
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
        "Llo/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/f;


# direct methods
.method constructor <init>(Lio/f;)V
    .locals 0

    iput-object p1, p0, Lio/f$e;->a:Lio/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/f$e;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llo/a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/f$e;->a:Lio/f;

    invoke-static {v0}, Lcp/a;->g(Lvn/h;)Luo/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/f$e;->a:Lio/f;

    invoke-virtual {v1}, Lio/f;->Y0()Lho/g;

    move-result-object v1

    invoke-virtual {v1}, Lho/g;->a()Lho/b;

    move-result-object v1

    invoke-virtual {v1}, Lho/b;->f()Leo/t;

    move-result-object v1

    invoke-interface {v1, v0}, Leo/t;->a(Luo/b;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
