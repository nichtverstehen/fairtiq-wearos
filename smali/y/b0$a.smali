.class final Ly/b0$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/q<",
        "Ly/q;",
        "Ly0/f;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Ly/q;",
        "Ly0/f;",
        "it",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$NoPressGesture$1"
    f = "TapGestureDetector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I


# direct methods
.method constructor <init>(Lxm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Ly/b0$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    iget v0, p0, Ly/b0$a;->e:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly/q;

    check-cast p2, Ly0/f;

    invoke-virtual {p2}, Ly0/f;->w()J

    move-result-wide v0

    check-cast p3, Lxm/d;

    invoke-virtual {p0, p1, v0, v1, p3}, Ly/b0$a;->t(Ly/q;JLxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ly/q;JLxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/q;",
            "J",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ly/b0$a;

    invoke-direct {p1, p4}, Ly/b0$a;-><init>(Lxm/d;)V

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ly/b0$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
