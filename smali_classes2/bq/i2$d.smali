.class public final Lbq/i2$d;
.super Lkotlinx/coroutines/internal/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/i2;->C(Ljava/lang/Object;Lbq/n2;Lbq/h2;)Z
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
        "bq/i2$d",
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
.field final synthetic d:Lbq/i2;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/q;Lbq/i2;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lbq/i2$d;->d:Lbq/i2;

    iput-object p3, p0, Lbq/i2$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/q$a;-><init>(Lkotlinx/coroutines/internal/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/q;

    invoke-virtual {p0, p1}, Lbq/i2$d;->i(Lkotlinx/coroutines/internal/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/q;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lbq/i2$d;->d:Lbq/i2;

    invoke-virtual {p1}, Lbq/i2;->n0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbq/i2$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/p;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
