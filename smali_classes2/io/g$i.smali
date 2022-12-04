.class final Lio/g$i;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/g;-><init>(Lho/g;Lvn/e;Llo/g;ZLio/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/util/Set<",
        "+",
        "Luo/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/g;


# direct methods
.method constructor <init>(Lio/g;)V
    .locals 0

    iput-object p1, p0, Lio/g$i;->a:Lio/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luo/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/g$i;->a:Lio/g;

    invoke-static {v0}, Lio/g;->P(Lio/g;)Llo/g;

    move-result-object v0

    invoke-interface {v0}, Llo/g;->D()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ltm/t;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/g$i;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
