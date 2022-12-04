.class public final Leq/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.field private static final a:Lfn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/q<",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Leq/u$a;->a:Leq/u$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn/q;

    sput-object v0, Leq/u;->a:Lfn/q;

    return-void
.end method

.method public static final synthetic a()Lfn/q;
    .locals 1

    sget-object v0, Leq/u;->a:Lfn/q;

    return-object v0
.end method
