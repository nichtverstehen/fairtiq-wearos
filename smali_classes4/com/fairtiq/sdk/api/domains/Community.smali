.class public interface abstract Lcom/fairtiq/sdk/api/domains/Community;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH&J\u0008\u0010\u000e\u001a\u00020\u0007H&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/Community;",
        "",
        "announcement",
        "Lcom/fairtiq/sdk/api/domains/Announcement;",
        "communityConfig",
        "Lcom/fairtiq/sdk/api/domains/CommunityConfig;",
        "description",
        "",
        "displayName",
        "id",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "mainImage",
        "",
        "Lcom/fairtiq/sdk/api/domains/ImageMeta;",
        "name",
        "paymentProvider",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProvider;",
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
.method public abstract announcement()Lcom/fairtiq/sdk/api/domains/Announcement;
.end method

.method public abstract communityConfig()Lcom/fairtiq/sdk/api/domains/CommunityConfig;
.end method

.method public abstract description()Ljava/lang/String;
.end method

.method public abstract displayName()Ljava/lang/String;
.end method

.method public abstract id()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;
.end method

.method public abstract mainImage()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/ImageMeta;",
            ">;"
        }
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract paymentProvider()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProvider;
.end method
