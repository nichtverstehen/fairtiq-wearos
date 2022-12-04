.class public interface abstract Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPaymentProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPaymentProfile;",
        "",
        "id",
        "",
        "Lcom/fairtiq/sdk/api/domains/Identifier;",
        "getId",
        "()Ljava/lang/String;",
        "name",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;",
        "getName",
        "()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;",
        "tags",
        "",
        "Lcom/fairtiq/sdk/api/domains/Tag;",
        "getTags",
        "()Ljava/util/Set;",
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
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;
.end method

.method public abstract getTags()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/api/domains/Tag;",
            ">;"
        }
    .end annotation
.end method
