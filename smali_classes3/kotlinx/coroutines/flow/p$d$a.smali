.class public final Lkotlinx/coroutines/flow/p$d$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/p$d;->b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzm/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    l = {
        0x73
    }
    m = "collect"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lkotlinx/coroutines/flow/p$d;

.field g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p$d;Lxm/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/p$d$a;->f:Lkotlinx/coroutines/flow/p$d;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/p$d$a;->d:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/p$d$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/p$d$a;->e:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/p$d$a;->f:Lkotlinx/coroutines/flow/p$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/p$d;->b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
