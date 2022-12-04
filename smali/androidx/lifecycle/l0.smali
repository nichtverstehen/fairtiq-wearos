.class public final Landroidx/lifecycle/l0;
.super Lbq/i0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/l0;",
        "Lbq/i0;",
        "Lxm/g;",
        "context",
        "",
        "U0",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lsm/z;",
        "I0",
        "Landroidx/lifecycle/j;",
        "c",
        "Landroidx/lifecycle/j;",
        "dispatchQueue",
        "<init>",
        "()V",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbq/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/j;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/l0;->c:Landroidx/lifecycle/j;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public I0(Lxm/g;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/l0;->c:Landroidx/lifecycle/j;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/j;->c(Lxm/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public U0(Lxm/g;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbq/d1;->c()Lbq/m2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbq/m2;->W0()Lbq/m2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lbq/i0;->U0(Lxm/g;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/l0;->c:Landroidx/lifecycle/j;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/2addr p1, v0

    .line 29
    return p1
    .line 30
    .line 31
.end method
