.class public interface abstract Lcom/fairtiq/sdk/api/domains/pass/Pass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0005H&\u0082\u0001\u0006\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/pass/Pass;",
        "",
        "classLevel",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "createdAt",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "id",
        "",
        "tariffId2",
        "Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;",
        "validFrom",
        "validTo",
        "Lcom/fairtiq/sdk/api/domains/pass/GenericPass;",
        "Lcom/fairtiq/sdk/api/domains/pass/HalfFarePass;",
        "Lcom/fairtiq/sdk/api/domains/pass/SwissPass;",
        "Lcom/fairtiq/sdk/api/domains/pass/TariffPass;",
        "Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;",
        "Lcom/fairtiq/sdk/api/domains/pass/ZonePass;",
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
.method public abstract classLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
.end method

.method public abstract createdAt()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract tariffId2()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;
.end method

.method public abstract validFrom()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract validTo()Lcom/fairtiq/sdk/api/domains/Instant;
.end method
