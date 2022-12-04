.class public final Lqe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lqe/d;",
        "",
        "Lkotlinx/coroutines/flow/f;",
        "",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;",
        "a",
        "Lqe/h;",
        "sdkTrackingRepository",
        "<init>",
        "(Lqe/h;)V",
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
.field private final a:Lqe/h;


# direct methods
.method public constructor <init>(Lqe/h;)V
    .locals 1

    .line 1
    const-string v0, "sdkTrackingRepository"

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
    iput-object p1, p0, Lqe/d;->a:Lqe/h;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lqe/d;->a:Lqe/h;

    invoke-interface {v0}, Lqe/h;->g()Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method
