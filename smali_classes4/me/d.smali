.class public final Lme/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lme/d;",
        "",
        "Lkotlinx/coroutines/flow/f;",
        "Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent;",
        "c",
        "()Lkotlinx/coroutines/flow/f;",
        "Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent;",
        "e",
        "Lsm/z;",
        "d",
        "Lcom/google/android/gms/common/api/ResolvableApiException;",
        "f",
        "Lcom/fairtiq/sdk/api/FairtiqSdk;",
        "sdk",
        "<init>",
        "(Lcom/fairtiq/sdk/api/FairtiqSdk;)V",
        "common-sdk_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/sdk/api/FairtiqSdk;

.field private final b:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking;


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/FairtiqSdk;)V
    .locals 1

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lme/d;->a:Lcom/fairtiq/sdk/api/FairtiqSdk;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/FairtiqSdk;->journeyTracking()Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lme/d;->b:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final synthetic a(Lme/d;)Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking;
    .locals 0

    iget-object p0, p0, Lme/d;->b:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking;

    return-object p0
.end method

.method public static final synthetic b(Lme/d;)Lcom/fairtiq/sdk/api/FairtiqSdk;
    .locals 0

    iget-object p0, p0, Lme/d;->a:Lcom/fairtiq/sdk/api/FairtiqSdk;

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lme/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/d$a;-><init>(Lme/d;Lxm/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->e(Lfn/p;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Lme/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/d$b;-><init>(Lme/d;Lxm/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->e(Lfn/p;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lme/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/d$c;-><init>(Lme/d;Lxm/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->e(Lfn/p;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lcom/google/android/gms/common/api/ResolvableApiException;",
            ">;"
        }
    .end annotation

    new-instance v0, Lme/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/d$d;-><init>(Lme/d;Lxm/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->e(Lfn/p;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method
