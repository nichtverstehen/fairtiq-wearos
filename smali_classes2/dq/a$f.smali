.class public final Ldq/a$f;
.super Lkotlinx/coroutines/internal/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq/a;->K(Ldq/u;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "dq/a$f",
        "Lkotlinx/coroutines/internal/q$a;",
        "Lkotlinx/coroutines/internal/q;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "i",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Ldq/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/q;Ldq/a;)V
    .locals 0

    iput-object p2, p0, Ldq/a$f;->d:Ldq/a;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/q$a;-><init>(Lkotlinx/coroutines/internal/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/q;

    invoke-virtual {p0, p1}, Ldq/a$f;->i(Lkotlinx/coroutines/internal/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/q;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ldq/a$f;->d:Ldq/a;

    invoke-virtual {p1}, Ldq/a;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/p;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
