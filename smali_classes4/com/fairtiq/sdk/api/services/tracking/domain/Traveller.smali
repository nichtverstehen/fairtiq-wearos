.class public interface abstract Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$User;,
        Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$Human;,
        Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$Dog;,
        Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$Bike;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0004\u000f\u0010\u0011\u0012R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0004\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;",
        "",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "passes",
        "",
        "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
        "getPasses",
        "()Ljava/util/List;",
        "requiresAdditionalCheck",
        "",
        "getRequiresAdditionalCheck",
        "()Z",
        "Bike",
        "Dog",
        "Human",
        "User",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$Bike;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$Dog;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$Human;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$User;",
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

.method public abstract getPasses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequiresAdditionalCheck()Z
.end method
