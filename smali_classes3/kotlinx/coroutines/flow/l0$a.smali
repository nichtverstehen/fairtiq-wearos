.class final Lkotlinx/coroutines/flow/l0$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/l0;->b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lkotlinx/coroutines/flow/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l0<",
            "TT;>;"
        }
    .end annotation
.end field

.field k:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/l0;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l0<",
            "TT;>;",
            "Lxm/d<",
            "-",
            "Lkotlinx/coroutines/flow/l0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/l0$a;->j:Lkotlinx/coroutines/flow/l0;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/l0$a;->i:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/l0$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/l0$a;->k:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/l0$a;->j:Lkotlinx/coroutines/flow/l0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/l0;->b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
