.class public final Lcoil/request/BaseRequestDelegate;
.super Lcoil/request/RequestDelegate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcoil/request/BaseRequestDelegate;",
        "Lcoil/request/RequestDelegate;",
        "Lsm/z;",
        "d",
        "c",
        "e",
        "Landroidx/lifecycle/y;",
        "owner",
        "l",
        "Landroidx/lifecycle/p;",
        "a",
        "Landroidx/lifecycle/p;",
        "lifecycle",
        "Lbq/a2;",
        "job",
        "<init>",
        "(Landroidx/lifecycle/p;Lbq/a2;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/p;

.field private final b:Lbq/a2;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lbq/a2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/request/RequestDelegate;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcoil/request/BaseRequestDelegate;->a:Landroidx/lifecycle/p;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/request/BaseRequestDelegate;->b:Lbq/a2;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->a:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->a:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->b:Lbq/a2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lbq/a2$a;->a(Lbq/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public l(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-virtual {p0}, Lcoil/request/BaseRequestDelegate;->e()V

    return-void
.end method
