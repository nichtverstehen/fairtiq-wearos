.class public abstract Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;
.super Lcom/fairtiq/sdk/api/services/http/ErrorResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u000eB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;",
        "Lcom/fairtiq/sdk/api/services/http/ErrorResponse;",
        "status",
        "",
        "code",
        "message",
        "",
        "(IILjava/lang/String;)V",
        "getKind",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;",
        "getThrowable",
        "",
        "isMadeFromThrowable",
        "",
        "Kind",
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


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getKind()Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;
.end method

.method public abstract getThrowable()Ljava/lang/Throwable;
.end method

.method public abstract isMadeFromThrowable()Z
.end method
