.class public final Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State$Companion;",
        "",
        "()V",
        "CHECKING_IN",
        "",
        "CHECKING_OUT",
        "CLOSED",
        "CLOSING",
        "NOT_READY",
        "READY",
        "SYNC",
        "TRACKING",
        "TRACKING_IDLE",
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


# static fields
.field public static final CHECKING_IN:I = 0x5

.field public static final CHECKING_OUT:I = 0xd

.field public static final CLOSED:I = 0x13

.field public static final CLOSING:I = 0x11

.field public static final NOT_READY:I = 0x2

.field public static final READY:I = 0x3

.field public static final SYNC:I = 0x1

.field public static final TRACKING:I = 0x7

.field public static final TRACKING_IDLE:I = 0xb

.field static final synthetic a:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State$Companion;

    invoke-direct {v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State$Companion;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State$Companion;->a:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
