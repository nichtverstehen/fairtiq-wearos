.class final Lkotlinx/coroutines/flow/p$b$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/p$b;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x25,
        0x26,
        0x28
    }
    m = "emit"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlinx/coroutines/flow/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/p$b;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p$b<",
            "-TT;>;",
            "Lxm/d<",
            "-",
            "Lkotlinx/coroutines/flow/p$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/p$b$a;->g:Lkotlinx/coroutines/flow/p$b;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/p$b$a;->f:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/p$b$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/p$b$a;->h:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/p$b$a;->g:Lkotlinx/coroutines/flow/p$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/p$b;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
