.class public final enum Lkotlinx/coroutines/flow/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/flow/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e0;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "START",
        "STOP",
        "STOP_AND_RESET_REPLAY_CACHE",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/flow/e0;

.field public static final enum b:Lkotlinx/coroutines/flow/e0;

.field public static final enum c:Lkotlinx/coroutines/flow/e0;

.field private static final synthetic d:[Lkotlinx/coroutines/flow/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/e0;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/e0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/flow/e0;->a:Lkotlinx/coroutines/flow/e0;

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/flow/e0;

    .line 12
    .line 13
    const-string v1, "STOP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/e0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlinx/coroutines/flow/e0;->b:Lkotlinx/coroutines/flow/e0;

    .line 20
    .line 21
    new-instance v0, Lkotlinx/coroutines/flow/e0;

    .line 22
    .line 23
    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/e0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkotlinx/coroutines/flow/e0;->c:Lkotlinx/coroutines/flow/e0;

    .line 30
    .line 31
    invoke-static {}, Lkotlinx/coroutines/flow/e0;->a()[Lkotlinx/coroutines/flow/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/flow/e0;->d:[Lkotlinx/coroutines/flow/e0;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
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

.method private static final synthetic a()[Lkotlinx/coroutines/flow/e0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/flow/e0;

    sget-object v1, Lkotlinx/coroutines/flow/e0;->a:Lkotlinx/coroutines/flow/e0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/flow/e0;->b:Lkotlinx/coroutines/flow/e0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/flow/e0;->c:Lkotlinx/coroutines/flow/e0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/e0;
    .locals 1

    const-class v0, Lkotlinx/coroutines/flow/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/e0;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/flow/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/e0;->d:[Lkotlinx/coroutines/flow/e0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/flow/e0;

    return-object v0
.end method
