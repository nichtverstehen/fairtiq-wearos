.class public interface abstract Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/fairtiq/pass/ui/model/PassUiModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$HalfFare;,
        Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Tariff;,
        Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;,
        Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u0015\u0016\u0017\u0018R\u0018\u0010\u0007\u001a\u00060\u0003j\u0002`\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u00060\u0003j\u0002`\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u0082\u0001\u0004\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;",
        "Landroid/os/Parcelable;",
        "Lcom/fairtiq/pass/ui/model/PassUiModel;",
        "",
        "Lcom/fairtiq/common/domain/model/Identifier;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "Lcom/fairtiq/pass/ui/model/TariffId;",
        "getTariffId",
        "tariffId",
        "Lcom/fairtiq/common/domain/model/UserClassLevel;",
        "getClassLevel",
        "()Lcom/fairtiq/common/domain/model/UserClassLevel;",
        "classLevel",
        "",
        "getValidFrom",
        "()Ljava/lang/Long;",
        "validFrom",
        "getValidUntil",
        "validUntil",
        "HalfFare",
        "Tariff",
        "Unknown",
        "Zone",
        "Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$HalfFare;",
        "Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Tariff;",
        "Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Unknown;",
        "Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTariffId()Ljava/lang/String;
.end method

.method public abstract getValidFrom()Ljava/lang/Long;
.end method

.method public abstract getValidUntil()Ljava/lang/Long;
.end method
