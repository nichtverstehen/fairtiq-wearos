.class public final Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason$a;",
        "",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;",
        "sdkBeOutAbortReason",
        "Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;",
        "a",
        "<init>",
        "()V",
        "common-sdk_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;)Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;
    .locals 1

    .line 1
    const-string v0, "sdkBeOutAbortReason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;->SYSTEM_INITIATED:Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lsm/n;

    .line 24
    .line 25
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object p1, Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;->USER_INTERVENTION:Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;

    .line 30
    .line 31
    :goto_0
    return-object p1
    .line 32
.end method
