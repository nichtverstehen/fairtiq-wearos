.class final Lga/b$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/b;->k(Ll3/s$d;Ll3/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Loc/a<",
        "+",
        "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        ">;>;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Loc/a;",
        "Lcom/fairtiq/sdk/api/domains/PagedContainer;",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        "result",
        "Lsm/z;",
        "a",
        "(Loc/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lga/b;

.field final synthetic b:Ll3/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/s$a<",
            "Lcom/fairtiq/sdk/api/domains/Page;",
            "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lga/b;Ll3/s$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/b;",
            "Ll3/s$a<",
            "Lcom/fairtiq/sdk/api/domains/Page;",
            "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lga/b$b;->a:Lga/b;

    iput-object p2, p0, Lga/b$b;->b:Ll3/s$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Loc/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/a<",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lga/b$b;->a:Lga/b;

    new-instance v1, Lga/b$b$a;

    iget-object v2, p0, Lga/b$b;->b:Ll3/s$a;

    invoke-direct {v1, v2, v0}, Lga/b$b$a;-><init>(Ll3/s$a;Lga/b;)V

    invoke-virtual {v0, p1, v1}, Lga/b;->r(Loc/a;Lfn/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc/a;

    invoke-virtual {p0, p1}, Lga/b$b;->a(Loc/a;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
