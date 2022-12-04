.class public interface abstract Lcom/fairtiq/sdk/api/domains/pass/VvvCardPassInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/pass/PassInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/pass/VvvCardPassInfo;",
        "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
        "isMaximo",
        "",
        "userImageId",
        "Lcom/fairtiq/sdk/api/domains/ImageId;",
        "zones",
        "",
        "Lcom/fairtiq/sdk/api/domains/pass/zone/Zone;",
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
.method public abstract isMaximo()Z
.end method

.method public abstract userImageId()Lcom/fairtiq/sdk/api/domains/ImageId;
.end method

.method public abstract zones()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/pass/zone/Zone;",
            ">;"
        }
    .end annotation
.end method
