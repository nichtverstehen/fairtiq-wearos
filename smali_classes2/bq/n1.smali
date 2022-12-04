.class public final Lbq/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000*\u001e\u0008\u0002\u0010\u0005\u001a\u0004\u0008\u0000\u0010\u0003\"\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "timeMillis",
        "c",
        "T",
        "Lkotlinx/coroutines/internal/s;",
        "Queue",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/internal/f0;

.field private static final b:Lkotlinx/coroutines/internal/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbq/n1;->a:Lkotlinx/coroutines/internal/f0;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 11
    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbq/n1;->b:Lkotlinx/coroutines/internal/f0;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/f0;
    .locals 1

    sget-object v0, Lbq/n1;->b:Lkotlinx/coroutines/internal/f0;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/f0;
    .locals 1

    sget-object v0, Lbq/n1;->a:Lkotlinx/coroutines/internal/f0;

    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    :goto_0
    return-wide v0
.end method
