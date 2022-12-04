.class final Lga/b$c$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/b$c;->a(Loc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        ">;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        "creditItems",
        "Lsm/z;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ll3/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/s$b<",
            "Lcom/fairtiq/sdk/api/domains/Page;",
            "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lga/b;


# direct methods
.method constructor <init>(Ll3/s$b;Lga/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/s$b<",
            "Lcom/fairtiq/sdk/api/domains/Page;",
            "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
            ">;",
            "Lga/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lga/b$c$a;->a:Ll3/s$b;

    iput-object p2, p0, Lga/b$c$a;->b:Lga/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "creditItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lga/b$c$a;->a:Ll3/s$b;

    iget-object v1, p0, Lga/b$c$a;->b:Lga/b;

    invoke-virtual {v1}, Lga/b;->q()Lcom/fairtiq/sdk/api/domains/Page;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ll3/s$b;->b(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lga/b$c$a;->a(Ljava/util/List;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
