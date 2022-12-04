.class final Lkotlinx/coroutines/flow/o$c$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/o$c;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    l = {
        0x9e
    }
    m = "emit"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/flow/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/o$c;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/o$c<",
            "-TT;>;",
            "Lxm/d<",
            "-",
            "Lkotlinx/coroutines/flow/o$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/o$c$a;->f:Lkotlinx/coroutines/flow/o$c;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/o$c$a;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/o$c$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/o$c$a;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/o$c$a;->f:Lkotlinx/coroutines/flow/o$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/o$c;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
