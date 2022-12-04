.class public final enum Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;",
        "",
        "(Ljava/lang/String;I)V",
        "full",
        "half",
        "child",
        "youth",
        "reduced",
        "senior",
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
.field private static final synthetic $VALUES:[Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

.field public static final enum child:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

.field public static final enum full:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

.field public static final enum half:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

.field public static final enum reduced:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

.field public static final enum senior:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

.field public static final enum youth:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    const-string v1, "full"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;->full:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    new-instance v0, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    const-string v1, "half"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;->half:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    new-instance v0, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    const-string v1, "child"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;->child:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    new-instance v0, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    const-string v1, "youth"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;->youth:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    new-instance v0, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    const-string v1, "reduced"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;->reduced:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    new-instance v0, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    const-string v1, "senior"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;->senior:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    invoke-static {}, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;->a()[Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    move-result-object v0

    sput-object v0, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;->$VALUES:[Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

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

.method private static final synthetic a()[Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;->full:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;->half:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;->child:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;->youth:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;->reduced:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;->senior:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;
    .locals 1

    const-class v0, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    return-object p0
.end method

.method public static values()[Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;->$VALUES:[Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    return-object v0
.end method
