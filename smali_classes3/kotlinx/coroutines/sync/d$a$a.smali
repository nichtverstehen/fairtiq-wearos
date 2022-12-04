.class final Lkotlinx/coroutines/sync/d$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/d$a;->C()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/Throwable;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lsm/z;",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/sync/d;

.field final synthetic b:Lkotlinx/coroutines/sync/d$a;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/sync/d$a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/d$a$a;->a:Lkotlinx/coroutines/sync/d;

    iput-object p2, p0, Lkotlinx/coroutines/sync/d$a$a;->b:Lkotlinx/coroutines/sync/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/sync/d$a$a;->a:Lkotlinx/coroutines/sync/d;

    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a$a;->b:Lkotlinx/coroutines/sync/d$a;

    iget-object v0, v0, Lkotlinx/coroutines/sync/d$b;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/d$a$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
