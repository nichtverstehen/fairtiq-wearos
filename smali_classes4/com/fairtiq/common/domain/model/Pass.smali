.class public interface abstract Lcom/fairtiq/common/domain/model/Pass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/domain/model/Pass$GenericPass;,
        Lcom/fairtiq/common/domain/model/Pass$HalfFarePass;,
        Lcom/fairtiq/common/domain/model/Pass$SwissPass;,
        Lcom/fairtiq/common/domain/model/Pass$TariffPass;,
        Lcom/fairtiq/common/domain/model/Pass$UnknownPassType;,
        Lcom/fairtiq/common/domain/model/Pass$VvvCardPass;,
        Lcom/fairtiq/common/domain/model/Pass$ZonePass;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0007\u0013\u0014\u0015\u0016\u0017\u0018\u0019R\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\u0008\u001a\u00020\u00068&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u0082\u0001\u0008\u001a\u001b\u001c\u001d\u001e\u001f !\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fairtiq/common/domain/model/Pass;",
        "",
        "Lcom/fairtiq/common/domain/model/PassId;",
        "e",
        "()Ljava/lang/String;",
        "id",
        "Lcom/fairtiq/common/domain/model/TariffId;",
        "b",
        "tariffId",
        "Lcom/fairtiq/common/domain/model/UserClassLevel;",
        "getClassLevel",
        "()Lcom/fairtiq/common/domain/model/UserClassLevel;",
        "classLevel",
        "",
        "a",
        "()Ljava/lang/Long;",
        "validFromTimestamp",
        "c",
        "validUntilTimestamp",
        "GenericPass",
        "HalfFarePass",
        "SwissPass",
        "TariffPass",
        "UnknownPassType",
        "VvvCardPass",
        "ZonePass",
        "Lcom/fairtiq/common/domain/model/Pass$GenericPass;",
        "Lcom/fairtiq/common/domain/model/Pass$HalfFarePass;",
        "Lcom/fairtiq/common/domain/model/Pass$SwissPass;",
        "Lcom/fairtiq/common/domain/model/Pass$TariffPass;",
        "Lcom/fairtiq/common/domain/model/Pass$UnknownPassType;",
        "Lcom/fairtiq/common/domain/model/Pass$VvvCardPass;",
        "Lcom/fairtiq/common/domain/model/Pass$ZonePass;",
        "Lcom/fairtiq/common/domain/model/SwissPassTravelCard;",
        "common-domain"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Long;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/Long;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;
.end method
