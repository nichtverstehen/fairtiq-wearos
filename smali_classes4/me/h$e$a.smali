.class final Lme/h$e$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/h$e;->b(Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzm/f;
    c = "com.fairtiq.common.sdk.data.SdkTrackingRepositoryData$observeJourneyTracking$2"
    f = "SdkTrackingRepositoryData.kt"
    l = {
        0x69,
        0x6c,
        0x74,
        0x75,
        0x76,
        0x7c,
        0x7f,
        0x80,
        0x85,
        0x86,
        0x8a,
        0x8b,
        0x8f,
        0x95,
        0x98,
        0x99
    }
    m = "emit"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lme/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/h$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Lme/h$e;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/h$e<",
            "-TT;>;",
            "Lxm/d<",
            "-",
            "Lme/h$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/h$e$a;->g:Lme/h$e;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lme/h$e$a;->f:Ljava/lang/Object;

    iget p1, p0, Lme/h$e$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lme/h$e$a;->h:I

    iget-object p1, p0, Lme/h$e$a;->g:Lme/h$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lme/h$e;->b(Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
