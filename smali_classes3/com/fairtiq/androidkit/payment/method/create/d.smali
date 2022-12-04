.class public final enum Lcom/fairtiq/androidkit/payment/method/create/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fairtiq/androidkit/payment/method/create/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/payment/method/create/d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "COMPLETED",
        "ERROR",
        "CANCELED",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fairtiq/androidkit/payment/method/create/d;

.field public static final enum b:Lcom/fairtiq/androidkit/payment/method/create/d;

.field public static final enum c:Lcom/fairtiq/androidkit/payment/method/create/d;

.field private static final synthetic d:[Lcom/fairtiq/androidkit/payment/method/create/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fairtiq/androidkit/payment/method/create/d;

    const-string v1, "COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/androidkit/payment/method/create/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/androidkit/payment/method/create/d;->a:Lcom/fairtiq/androidkit/payment/method/create/d;

    new-instance v0, Lcom/fairtiq/androidkit/payment/method/create/d;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/androidkit/payment/method/create/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/androidkit/payment/method/create/d;->b:Lcom/fairtiq/androidkit/payment/method/create/d;

    new-instance v0, Lcom/fairtiq/androidkit/payment/method/create/d;

    const-string v1, "CANCELED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/androidkit/payment/method/create/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/androidkit/payment/method/create/d;->c:Lcom/fairtiq/androidkit/payment/method/create/d;

    invoke-static {}, Lcom/fairtiq/androidkit/payment/method/create/d;->a()[Lcom/fairtiq/androidkit/payment/method/create/d;

    move-result-object v0

    sput-object v0, Lcom/fairtiq/androidkit/payment/method/create/d;->d:[Lcom/fairtiq/androidkit/payment/method/create/d;

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

.method private static final synthetic a()[Lcom/fairtiq/androidkit/payment/method/create/d;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fairtiq/androidkit/payment/method/create/d;

    sget-object v1, Lcom/fairtiq/androidkit/payment/method/create/d;->a:Lcom/fairtiq/androidkit/payment/method/create/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/androidkit/payment/method/create/d;->b:Lcom/fairtiq/androidkit/payment/method/create/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/androidkit/payment/method/create/d;->c:Lcom/fairtiq/androidkit/payment/method/create/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fairtiq/androidkit/payment/method/create/d;
    .locals 1

    const-class v0, Lcom/fairtiq/androidkit/payment/method/create/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fairtiq/androidkit/payment/method/create/d;

    return-object p0
.end method

.method public static values()[Lcom/fairtiq/androidkit/payment/method/create/d;
    .locals 1

    sget-object v0, Lcom/fairtiq/androidkit/payment/method/create/d;->d:[Lcom/fairtiq/androidkit/payment/method/create/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fairtiq/androidkit/payment/method/create/d;

    return-object v0
.end method
