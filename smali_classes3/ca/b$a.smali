.class final Lca/b$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/b;->c(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/Object;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lsm/z;",
        "a",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lca/b;

.field final synthetic b:Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;


# direct methods
.method constructor <init>(Lca/b;Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;)V
    .locals 0

    iput-object p1, p0, Lca/b$a;->a:Lca/b;

    iput-object p2, p0, Lca/b$a;->b:Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lca/b$a;->a:Lca/b;

    invoke-virtual {p1}, Lca/b;->a()Lfn/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lca/b$a;->b:Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;

    invoke-virtual {v0}, Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lca/b$a;->a(Ljava/lang/Object;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
