.class public final enum Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "ENABLED",
        "DISABLED",
        "FAILED",
        "NO_PERMISSION",
        "RESOLUTION_REQUIRED",
        "SETTINGS_CHANGE_UNAVAILABLE",
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
.field private static final synthetic $VALUES:[Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

.field public static final enum DISABLED:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

.field public static final enum ENABLED:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

.field public static final enum FAILED:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

.field public static final enum NO_PERMISSION:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

.field public static final enum RESOLUTION_REQUIRED:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

.field public static final enum SETTINGS_CHANGE_UNAVAILABLE:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;->ENABLED:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;->DISABLED:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;->FAILED:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    const-string v1, "NO_PERMISSION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;->NO_PERMISSION:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    const-string v1, "RESOLUTION_REQUIRED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;->RESOLUTION_REQUIRED:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    const-string v1, "SETTINGS_CHANGE_UNAVAILABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;->SETTINGS_CHANGE_UNAVAILABLE:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    invoke-static {}, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;->a()[Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    move-result-object v0

    sput-object v0, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;->$VALUES:[Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

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

.method private static final synthetic a()[Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;->ENABLED:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;->DISABLED:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;->FAILED:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;->NO_PERMISSION:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;->RESOLUTION_REQUIRED:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;->SETTINGS_CHANGE_UNAVAILABLE:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;
    .locals 1

    const-class v0, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    return-object p0
.end method

.method public static values()[Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;->$VALUES:[Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    return-object v0
.end method
