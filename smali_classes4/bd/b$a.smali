.class public final Lbd/b$a;
.super Lje/a;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lje/a<",
        "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
        "Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;",
        ">;",
        "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
        "Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;",
        ">;>;",
        "Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\"\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00020\u00012\u00020\u0005B\u001f\u0012\u0016\u0010\n\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lbd/b$a;",
        "Lje/a;",
        "Lcom/fairtiq/sdk/api/domains/PagedContainer;",
        "Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;",
        "Lcom/fairtiq/common/data/pass/SDKTariff;",
        "Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;",
        "t",
        "Lsm/z;",
        "c",
        "Lbq/n;",
        "continuation",
        "<init>",
        "(Lbq/n;)V",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lbq/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/n<",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbq/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n<",
            "-",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lje/a;-><init>(Lbq/n;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbd/b$a;->b:Lbq/n;

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
.end method


# virtual methods
.method public c(Lcom/fairtiq/sdk/api/domains/PagedContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;",
            ">;)V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/b$a;->b:Lbq/n;

    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/api/domains/PagedContainer;

    invoke-virtual {p0, p1}, Lbd/b$a;->c(Lcom/fairtiq/sdk/api/domains/PagedContainer;)V

    return-void
.end method
