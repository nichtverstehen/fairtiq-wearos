.class public interface abstract Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$Barcode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Barcode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken$Barcode;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;",
        "barcodeType",
        "",
        "getBarcodeType",
        "()Ljava/lang/String;",
        "data",
        "getData",
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
.method public abstract getBarcodeType()Ljava/lang/String;
.end method

.method public abstract getData()Ljava/lang/String;
.end method
