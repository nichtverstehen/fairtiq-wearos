.class public final enum Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/domains/invoice/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "INVOICE",
        "CREDIT_BILL",
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
.field private static final synthetic $VALUES:[Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;

.field public static final enum CREDIT_BILL:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;

.field public static final enum INVOICE:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;

    const-string v1, "INVOICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;->INVOICE:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;

    new-instance v0, Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;

    const-string v1, "CREDIT_BILL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;->CREDIT_BILL:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;

    invoke-static {}, Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;->a()[Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;

    move-result-object v0

    sput-object v0, Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;->$VALUES:[Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;

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

.method private static final synthetic a()[Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;

    sget-object v1, Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;->INVOICE:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;->CREDIT_BILL:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;
    .locals 1

    const-class v0, Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;

    return-object p0
.end method

.method public static values()[Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;->$VALUES:[Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;

    return-object v0
.end method
