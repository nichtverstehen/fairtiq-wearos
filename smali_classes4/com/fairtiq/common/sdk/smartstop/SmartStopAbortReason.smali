.class public final enum Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "USER_INTERVENTION",
        "SYSTEM_INITIATED",
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
.field private static final synthetic $VALUES:[Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;

.field public static final Companion:Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason$a;

.field public static final enum SYSTEM_INITIATED:Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;

.field public static final enum USER_INTERVENTION:Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;


# direct methods
.method private static final synthetic $values()[Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;

    sget-object v1, Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;->USER_INTERVENTION:Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;->SYSTEM_INITIATED:Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;

    const-string v1, "USER_INTERVENTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;->USER_INTERVENTION:Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;

    new-instance v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;

    const-string v1, "SYSTEM_INITIATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;->SYSTEM_INITIATED:Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;

    invoke-static {}, Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;->$values()[Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;

    move-result-object v0

    sput-object v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;->$VALUES:[Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;

    new-instance v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;->Companion:Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;
    .locals 1

    const-class v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;

    return-object p0
.end method

.method public static values()[Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;
    .locals 1

    sget-object v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;->$VALUES:[Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fairtiq/common/sdk/smartstop/SmartStopAbortReason;

    return-object v0
.end method
