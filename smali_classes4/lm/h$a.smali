.class public final enum Llm/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llm/h$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Llm/h$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUCCESS_CLOSE_SENT",
        "SUCCESS_CHECKOUT_SENT",
        "SUCCESS_DONE",
        "SUCCESS_MORE",
        "ERROR_TRACKER_CLOSED",
        "ERROR",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Llm/h$a;

.field public static final enum b:Llm/h$a;

.field public static final enum c:Llm/h$a;

.field public static final enum d:Llm/h$a;

.field public static final enum e:Llm/h$a;

.field public static final enum f:Llm/h$a;

.field private static final synthetic g:[Llm/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llm/h$a;

    const-string v1, "SUCCESS_CLOSE_SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llm/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llm/h$a;->a:Llm/h$a;

    new-instance v0, Llm/h$a;

    const-string v1, "SUCCESS_CHECKOUT_SENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llm/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llm/h$a;->b:Llm/h$a;

    new-instance v0, Llm/h$a;

    const-string v1, "SUCCESS_DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llm/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llm/h$a;->c:Llm/h$a;

    new-instance v0, Llm/h$a;

    const-string v1, "SUCCESS_MORE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llm/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llm/h$a;->d:Llm/h$a;

    new-instance v0, Llm/h$a;

    const-string v1, "ERROR_TRACKER_CLOSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llm/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llm/h$a;->e:Llm/h$a;

    new-instance v0, Llm/h$a;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llm/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llm/h$a;->f:Llm/h$a;

    invoke-static {}, Llm/h$a;->a()[Llm/h$a;

    move-result-object v0

    sput-object v0, Llm/h$a;->g:[Llm/h$a;

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

.method private static final synthetic a()[Llm/h$a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Llm/h$a;

    sget-object v1, Llm/h$a;->a:Llm/h$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llm/h$a;->b:Llm/h$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llm/h$a;->c:Llm/h$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llm/h$a;->d:Llm/h$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Llm/h$a;->e:Llm/h$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Llm/h$a;->f:Llm/h$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llm/h$a;
    .locals 1

    const-class v0, Llm/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llm/h$a;

    return-object p0
.end method

.method public static values()[Llm/h$a;
    .locals 1

    sget-object v0, Llm/h$a;->g:[Llm/h$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llm/h$a;

    return-object v0
.end method
