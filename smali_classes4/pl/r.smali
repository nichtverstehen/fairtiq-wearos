.class public interface abstract Lpl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H&J<\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H&J\u0016\u0010\u0013\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpl/r;",
        "",
        "Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;",
        "position",
        "Lpl/d;",
        "flag",
        "Lqs/d;",
        "",
        "Lcom/fairtiq/sdk/api/domains/Station;",
        "callback",
        "Lsm/z;",
        "c",
        "",
        "beaconUUID",
        "",
        "major",
        "minor",
        "b",
        "Lcom/fairtiq/sdk/internal/domains/StationLookupConfiguration;",
        "a",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lqs/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/d<",
            "Lcom/fairtiq/sdk/internal/domains/StationLookupConfiguration;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;IILpl/d;Lqs/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lpl/d;",
            "Lqs/d<",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/Station;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;Lpl/d;Lqs/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;",
            "Lpl/d;",
            "Lqs/d<",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/Station;",
            ">;>;)V"
        }
    .end annotation
.end method
