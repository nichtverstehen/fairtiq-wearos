.class public final Lca/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002&\u0012\u001c\u0012\u001a\u0012\u000c\u0012\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0004\u0012\u00020\u00050\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\t\u001a\u00020\u00072\u001e\u0010\u0008\u001a\u001a\u0012\u000c\u0012\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0004\u0012\u00020\u00050\u0002j\u0002`\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lca/c;",
        "",
        "Lsm/p;",
        "",
        "Lcom/fairtiq/common/domain/model/Currency;",
        "Lcom/fairtiq/sdk/api/domains/Money;",
        "Lcom/fairtiq/androidkit/promotion/list/mapper/VouchersAmountData;",
        "Lcom/fairtiq/common/model/PriceUiModel;",
        "data",
        "a",
        "Lxd/e;",
        "priceMapper",
        "<init>",
        "(Lxd/e;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lxd/e;


# direct methods
.method public constructor <init>(Lxd/e;)V
    .locals 1

    .line 1
    const-string v0, "priceMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lca/c;->a:Lxd/e;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public a(Lsm/p;)Lcom/fairtiq/common/model/PriceUiModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/p<",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/Money;",
            ">;)",
            "Lcom/fairtiq/common/model/PriceUiModel;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/c;->a:Lxd/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsm/p;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxd/e;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lsm/p;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/fairtiq/sdk/api/domains/Money;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/Money;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lca/c;->a:Lxd/e;

    .line 32
    .line 33
    new-instance v1, Lcom/fairtiq/sdk/api/domains/Money;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/fairtiq/sdk/api/domains/Money;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lxd/e;->b(Lcom/fairtiq/sdk/api/domains/Money;)Lcom/fairtiq/common/model/PriceUiModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
