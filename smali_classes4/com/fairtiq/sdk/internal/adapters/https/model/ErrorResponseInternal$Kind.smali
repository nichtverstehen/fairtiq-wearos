.class public final enum Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;",
        "",
        "(Ljava/lang/String;I)V",
        "BAD_REQUEST_ERROR",
        "CONFLICT_ERROR",
        "AUTH_ERROR",
        "NETWORK_ERROR",
        "SERVER_ERROR",
        "NOT_FOUND_ERROR",
        "WORKFLOW_ERROR",
        "UNKNOWN_ERROR",
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
.field private static final synthetic $VALUES:[Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

.field public static final enum AUTH_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

.field public static final enum BAD_REQUEST_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

.field public static final enum CONFLICT_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

.field public static final enum NETWORK_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

.field public static final enum NOT_FOUND_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

.field public static final enum SERVER_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

.field public static final enum UNKNOWN_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

.field public static final enum WORKFLOW_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    const-string v1, "BAD_REQUEST_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->BAD_REQUEST_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    const-string v1, "CONFLICT_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->CONFLICT_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    const-string v1, "AUTH_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->AUTH_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->NETWORK_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->SERVER_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    const-string v1, "NOT_FOUND_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->NOT_FOUND_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    const-string v1, "WORKFLOW_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->WORKFLOW_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->UNKNOWN_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    invoke-static {}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->a()[Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    move-result-object v0

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->$VALUES:[Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

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

.method private static final synthetic a()[Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->BAD_REQUEST_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->CONFLICT_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->AUTH_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->NETWORK_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->SERVER_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->NOT_FOUND_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->WORKFLOW_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->UNKNOWN_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;
    .locals 1

    const-class v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    return-object p0
.end method

.method public static values()[Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->$VALUES:[Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    return-object v0
.end method
