.class public interface abstract Lcom/fairtiq/sdk/api/domains/SupportedCompanionConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/domains/SupportedCompanionConfiguration$Human;,
        Lcom/fairtiq/sdk/api/domains/SupportedCompanionConfiguration$Dog;,
        Lcom/fairtiq/sdk/api/domains/SupportedCompanionConfiguration$Bike;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/SupportedCompanionConfiguration;",
        "",
        "maximumCompanions",
        "",
        "getMaximumCompanions",
        "()I",
        "passes",
        "Lcom/fairtiq/sdk/api/domains/ConfigRequirement;",
        "getPasses",
        "()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;",
        "Bike",
        "Dog",
        "Human",
        "Lcom/fairtiq/sdk/api/domains/SupportedCompanionConfiguration$Bike;",
        "Lcom/fairtiq/sdk/api/domains/SupportedCompanionConfiguration$Dog;",
        "Lcom/fairtiq/sdk/api/domains/SupportedCompanionConfiguration$Human;",
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
.method public abstract getMaximumCompanions()I
.end method

.method public abstract getPasses()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
.end method
