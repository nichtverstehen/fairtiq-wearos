.class final Lkotlinx/coroutines/flow/i0$a$a$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/i0$a$a;->b(ILxm/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    l = {
        0x9e
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlinx/coroutines/flow/i0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i0$a$a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i0$a$a<",
            "-TT;>;",
            "Lxm/d<",
            "-",
            "Lkotlinx/coroutines/flow/i0$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/i0$a$a$a;->e:Lkotlinx/coroutines/flow/i0$a$a;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/i0$a$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/i0$a$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/i0$a$a$a;->f:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/i0$a$a$a;->e:Lkotlinx/coroutines/flow/i0$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/i0$a$a;->b(ILxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
