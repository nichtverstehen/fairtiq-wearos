.class public final La/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d;->setPositionResolvableExceptionListener(Lcom/fairtiq/sdk/api/services/PositionResolvableExceptionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "a/d$c",
        "Ldm/m;",
        "Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;",
        "status",
        "Lsm/z;",
        "b",
        "Lcom/google/android/gms/common/api/ResolvableApiException;",
        "resolvable",
        "onResolvableApiException",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/sdk/api/services/PositionResolvableExceptionListener;


# direct methods
.method constructor <init>(Lcom/fairtiq/sdk/api/services/PositionResolvableExceptionListener;)V
    .locals 0

    iput-object p1, p0, La/d$c;->a:Lcom/fairtiq/sdk/api/services/PositionResolvableExceptionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResolvableApiException(Lcom/google/android/gms/common/api/ResolvableApiException;)V
    .locals 1

    const-string v0, "resolvable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/d$c;->a:Lcom/fairtiq/sdk/api/services/PositionResolvableExceptionListener;

    invoke-interface {v0, p1}, Lcom/fairtiq/sdk/api/services/PositionResolvableExceptionListener;->onResolvableApiException(Lcom/google/android/gms/common/api/ResolvableApiException;)V

    return-void
.end method
