.class public interface abstract Lcom/fairtiq/sdk/api/domains/pass/PassInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u0082\u0001\u0006\u0006\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
        "",
        "classLevel",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "tariffId",
        "",
        "Lcom/fairtiq/sdk/api/domains/pass/GenericPassInfo;",
        "Lcom/fairtiq/sdk/api/domains/pass/HalfFarePassInfo;",
        "Lcom/fairtiq/sdk/api/domains/pass/SwissPassInfo;",
        "Lcom/fairtiq/sdk/api/domains/pass/TariffPassInfo;",
        "Lcom/fairtiq/sdk/api/domains/pass/VvvCardPassInfo;",
        "Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo;",
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
.method public abstract classLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
.end method

.method public abstract tariffId()Ljava/lang/String;
.end method
