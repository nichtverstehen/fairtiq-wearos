.class public final Lkotlinx/coroutines/flow/r$b$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r$b;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2"
    f = "Reduce.kt"
    l = {
        0x8e
    }
    m = "emit"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lkotlinx/coroutines/flow/r$b;

.field h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/r$b;Lxm/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/r$b$a;->g:Lkotlinx/coroutines/flow/r$b;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/r$b$a;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/r$b$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/r$b$a;->f:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/r$b$a;->g:Lkotlinx/coroutines/flow/r$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/r$b;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
