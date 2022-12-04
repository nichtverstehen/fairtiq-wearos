.class public interface abstract Lcom/fairtiq/sdk/api/domains/Station;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0006H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/Station;",
        "",
        "communities",
        "",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "id",
        "",
        "location",
        "Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;",
        "name",
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
.method public abstract communities()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract location()Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;
.end method

.method public abstract name()Ljava/lang/String;
.end method
