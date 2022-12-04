.class public interface abstract Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\tR\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\t\u0082\u0001\u0006\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;",
        "",
        "classLevel",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "getClassLevel",
        "()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "createdAt",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getCreatedAt",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "tariffId",
        "Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;",
        "getTariffId",
        "()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;",
        "validFrom",
        "getValidFrom",
        "validTo",
        "getValidTo",
        "Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;",
        "Lcom/fairtiq/sdk/internal/adapters/json/pass/HalfFarePassRest;",
        "Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassRest;",
        "Lcom/fairtiq/sdk/internal/adapters/json/pass/TariffPassRest;",
        "Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;",
        "Lcom/fairtiq/sdk/internal/adapters/json/pass/ZonePassRest;",
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
.method public abstract getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
.end method

.method public abstract getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;
.end method

.method public abstract getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;
.end method
