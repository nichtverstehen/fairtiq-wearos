.class public final Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001*\n\u0010\u0004\"\u00020\u00002\u00020\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "Lcom/fairtiq/common/sdk/domain/model/EpochMilli;",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "a",
        "EpochMilli",
        "common-sdk_playstore"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(J)Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->ofEpochMilli(J)Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object p0

    return-object p0
.end method
