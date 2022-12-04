.class public abstract Lje/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall;
.implements Lcom/fairtiq/sdk/api/utils/Dispatcher$NotFound;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KitModel:",
        "Ljava/lang/Object;",
        "SdkModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall;",
        "Lcom/fairtiq/sdk/api/utils/Dispatcher$NotFound;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lje/a;",
        "KitModel",
        "SdkModel",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cause",
        "Lsm/z;",
        "onUnknownError",
        "Ljava/io/IOException;",
        "e",
        "onNetworkError",
        "onServerError",
        "onAuthError",
        "onNotFound",
        "Lbe/b;",
        "report",
        "b",
        "Lbq/n;",
        "continuation",
        "<init>",
        "(Lbq/n;)V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lbq/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/n<",
            "TKitModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbq/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n<",
            "-TKitModel;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lje/a;->a:Lbq/n;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final b(Lbe/b;)V
    .locals 2

    .line 1
    const-string v0, "report"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lee/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lee/b;-><init>(Lbe/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lje/a;->a:Lbq/n;

    .line 12
    .line 13
    sget-object v1, Lsm/q;->b:Lsm/q$a;

    .line 14
    .line 15
    invoke-static {v0}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onAuthError()V
    .locals 1

    new-instance v0, Lbe/a;

    invoke-direct {v0}, Lbe/a;-><init>()V

    invoke-virtual {p0, v0}, Lje/a;->b(Lbe/b;)V

    return-void
.end method

.method public onNetworkError(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lbe/f;

    invoke-direct {p1}, Lbe/f;-><init>()V

    invoke-virtual {p0, p1}, Lje/a;->b(Lbe/b;)V

    return-void
.end method

.method public onNotFound()V
    .locals 1

    new-instance v0, Lfe/n;

    invoke-direct {v0}, Lfe/n;-><init>()V

    invoke-virtual {p0, v0}, Lje/a;->b(Lbe/b;)V

    return-void
.end method

.method public onServerError()V
    .locals 1

    new-instance v0, Lfe/r;

    invoke-direct {v0}, Lfe/r;-><init>()V

    invoke-virtual {p0, v0}, Lje/a;->b(Lbe/b;)V

    return-void
.end method

.method public onUnknownError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lbe/g;

    invoke-direct {p1}, Lbe/g;-><init>()V

    invoke-virtual {p0, p1}, Lje/a;->b(Lbe/b;)V

    return-void
.end method
