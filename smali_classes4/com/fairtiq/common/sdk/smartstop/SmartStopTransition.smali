.class public abstract Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$Scheduled;,
        Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$Aborted;,
        Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$Performed;,
        Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00082\u00020\u0001:\u0004\t\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition;",
        "",
        "Lcom/fairtiq/common/sdk/smartstop/SmartStopState;",
        "getTargetState",
        "()Lcom/fairtiq/common/sdk/smartstop/SmartStopState;",
        "targetState",
        "<init>",
        "()V",
        "Companion",
        "Aborted",
        "a",
        "Performed",
        "Scheduled",
        "Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$Aborted;",
        "Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$Performed;",
        "Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$Scheduled;",
        "common-sdk_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition;->Companion:Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTargetState()Lcom/fairtiq/common/sdk/smartstop/SmartStopState;
.end method
