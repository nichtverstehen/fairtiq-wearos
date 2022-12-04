.class public interface abstract Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;",
        "",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "value",
        "",
        "getValue",
        "()I",
        "Companion",
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

.field public static final Companion:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State$Companion;

.field public static final NOT_READY:I = 0x2

.field public static final READY:I = 0x3

.field public static final SYNC:I = 0x1

.field public static final TRACKING:I = 0x7

.field public static final TRACKING_IDLE:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State$Companion;->a:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State$Companion;

    sput-object v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->Companion:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State$Companion;

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getValue()I
.end method
