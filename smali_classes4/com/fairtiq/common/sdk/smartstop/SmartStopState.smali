.class public abstract Lcom/fairtiq/common/sdk/smartstop/SmartStopState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/sdk/smartstop/SmartStopState$Planned;,
        Lcom/fairtiq/common/sdk/smartstop/SmartStopState$NotPlanned;,
        Lcom/fairtiq/common/sdk/smartstop/SmartStopState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00042\u00020\u0001:\u0003\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/smartstop/SmartStopState;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a",
        "NotPlanned",
        "Planned",
        "Lcom/fairtiq/common/sdk/smartstop/SmartStopState$NotPlanned;",
        "Lcom/fairtiq/common/sdk/smartstop/SmartStopState$Planned;",
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
.field public static final Companion:Lcom/fairtiq/common/sdk/smartstop/SmartStopState$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/common/sdk/smartstop/SmartStopState$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopState;->Companion:Lcom/fairtiq/common/sdk/smartstop/SmartStopState$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/common/sdk/smartstop/SmartStopState;-><init>()V

    return-void
.end method
