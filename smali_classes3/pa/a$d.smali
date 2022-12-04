.class public final Lpa/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetTransactionsDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/a;->f(Lcom/fairtiq/sdk/api/domains/Page;Lfn/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0014\u0010\u000f\u001a\u00020\u00052\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "pa/a$d",
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetTransactionsDispatcher;",
        "Lcom/fairtiq/sdk/api/domains/PagedContainer;",
        "Lcom/fairtiq/sdk/api/domains/invoice/Transaction;",
        "t",
        "Lsm/z;",
        "b",
        "Ljava/io/IOException;",
        "e",
        "onNetworkError",
        "onServerError",
        "onAuthError",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "onUnknownError",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Loc/a<",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "Lcom/fairtiq/sdk/api/domains/invoice/Transaction;",
            ">;>;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Loc/a<",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "Lcom/fairtiq/sdk/api/domains/invoice/Transaction;",
            ">;>;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpa/a$d;->a:Lfn/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/fairtiq/sdk/api/domains/PagedContainer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "Lcom/fairtiq/sdk/api/domains/invoice/Transaction;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lpa/a$d;->a:Lfn/l;

    new-instance v1, Loc/a$b;

    invoke-direct {v1, p1}, Loc/a$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAuthError()V
    .locals 3

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Failed to get Journeys: AuthError"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpa/a$d;->a:Lfn/l;

    .line 12
    .line 13
    new-instance v1, Loc/a$a;

    .line 14
    .line 15
    new-instance v2, Lbe/a;

    .line 16
    .line 17
    invoke-direct {v2}, Lbe/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Loc/a$a;-><init>(Lbe/b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public onNetworkError(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Failed to get Journeys"

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpa/a$d;->a:Lfn/l;

    .line 23
    .line 24
    new-instance v0, Loc/a$a;

    .line 25
    .line 26
    new-instance v1, Lbe/f;

    .line 27
    .line 28
    invoke-direct {v1}, Lbe/f;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Loc/a$a;-><init>(Lbe/b;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/api/domains/PagedContainer;

    invoke-virtual {p0, p1}, Lpa/a$d;->b(Lcom/fairtiq/sdk/api/domains/PagedContainer;)V

    return-void
.end method

.method public onServerError()V
    .locals 3

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Failed to get Journeys: ServerError"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpa/a$d;->a:Lfn/l;

    .line 12
    .line 13
    new-instance v1, Loc/a$a;

    .line 14
    .line 15
    new-instance v2, Lfe/r;

    .line 16
    .line 17
    invoke-direct {v2}, Lfe/r;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Loc/a$a;-><init>(Lbe/b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public onUnknownError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Failed to get Journeys"

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpa/a$d;->a:Lfn/l;

    .line 23
    .line 24
    new-instance v0, Loc/a$a;

    .line 25
    .line 26
    new-instance v1, Lbe/g;

    .line 27
    .line 28
    invoke-direct {v1}, Lbe/g;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Loc/a$a;-><init>(Lbe/b;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
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
.end method
