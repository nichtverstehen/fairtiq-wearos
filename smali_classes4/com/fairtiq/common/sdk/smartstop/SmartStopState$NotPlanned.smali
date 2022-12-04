.class public final Lcom/fairtiq/common/sdk/smartstop/SmartStopState$NotPlanned;
.super Lcom/fairtiq/common/sdk/smartstop/SmartStopState;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/smartstop/SmartStopState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotPlanned"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/smartstop/SmartStopState$NotPlanned;",
        "Lcom/fairtiq/common/sdk/smartstop/SmartStopState;",
        "()V",
        "common-sdk_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fairtiq/common/sdk/smartstop/SmartStopState$NotPlanned;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopState$NotPlanned;

    invoke-direct {v0}, Lcom/fairtiq/common/sdk/smartstop/SmartStopState$NotPlanned;-><init>()V

    sput-object v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopState$NotPlanned;->INSTANCE:Lcom/fairtiq/common/sdk/smartstop/SmartStopState$NotPlanned;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fairtiq/common/sdk/smartstop/SmartStopState;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
