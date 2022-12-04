.class public interface abstract Lcom/fairtiq/pass/ui/model/PassUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/fairtiq/common/model/UiModel;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00060\u0008j\u0002`\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u0082\u0001\u0008\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/model/PassUiModel;",
        "Landroid/os/Parcelable;",
        "Lcom/fairtiq/common/model/UiModel;",
        "classLevel",
        "Lcom/fairtiq/common/domain/model/UserClassLevel;",
        "getClassLevel",
        "()Lcom/fairtiq/common/domain/model/UserClassLevel;",
        "id",
        "",
        "Lcom/fairtiq/common/domain/model/Identifier;",
        "getId",
        "()Ljava/lang/String;",
        "tariffId",
        "Lcom/fairtiq/pass/ui/model/TariffId;",
        "getTariffId",
        "validFrom",
        "",
        "getValidFrom",
        "()Ljava/lang/Long;",
        "validUntil",
        "getValidUntil",
        "Lcom/fairtiq/pass/ui/model/GenericPass;",
        "Lcom/fairtiq/pass/ui/model/HalfFarePass;",
        "Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;",
        "Lcom/fairtiq/pass/ui/model/SwissPassUiModel;",
        "Lcom/fairtiq/pass/ui/model/TariffPass;",
        "Lcom/fairtiq/pass/ui/model/UnknownPassType;",
        "Lcom/fairtiq/pass/ui/model/VvvCardPass;",
        "Lcom/fairtiq/pass/ui/model/ZonePass;",
        "pass_playstore"
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
