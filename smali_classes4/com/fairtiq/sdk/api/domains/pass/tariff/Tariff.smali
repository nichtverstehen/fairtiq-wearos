.class public interface abstract Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;",
        "",
        "name",
        "",
        "passMetas",
        "",
        "Lcom/fairtiq/sdk/api/domains/pass/PassMeta;",
        "tariffId",
        "Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method

.method public abstract passMetas()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/pass/PassMeta;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;
.end method
