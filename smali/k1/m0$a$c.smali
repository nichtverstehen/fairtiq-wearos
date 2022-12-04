.class final Lk1/m0$a$c;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/m0$a;->s0(JLfn/p;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzm/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x258
    }
    m = "withTimeoutOrNull"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lk1/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/m0$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Lk1/m0$a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/m0$a<",
            "TR;>;",
            "Lxm/d<",
            "-",
            "Lk1/m0$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk1/m0$a$c;->e:Lk1/m0$a;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lk1/m0$a$c;->d:Ljava/lang/Object;

    iget p1, p0, Lk1/m0$a$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk1/m0$a$c;->f:I

    iget-object p1, p0, Lk1/m0$a$c;->e:Lk1/m0$a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lk1/m0$a;->s0(JLfn/p;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
