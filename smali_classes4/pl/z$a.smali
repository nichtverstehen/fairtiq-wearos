.class public interface abstract Lpl/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpl/z$a;",
        "",
        "",
        "communityId",
        "Lqs/t;",
        "Lcom/fairtiq/sdk/internal/domains/TrackingParameters;",
        "a",
        "(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/sdk/internal/domains/FeatureCollection;",
        "c",
        "Ljava/lang/Void;",
        "b",
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
.method public abstract a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "communityId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lqs/t<",
            "Lcom/fairtiq/sdk/internal/domains/TrackingParameters;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v1/trackingParameters/{communityId}"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "communityId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lqs/t<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lss/g;
        value = "v1/trackingParameters/{communityId}/extent"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "communityId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lqs/t<",
            "Lcom/fairtiq/sdk/internal/domains/FeatureCollection;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v1/trackingParameters/{communityId}/extent"
    .end annotation
.end method
