.class public final Lya/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetTransactionByIdDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0014\u0010\u000e\u001a\u00020\u00042\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lya/b$a;",
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetTransactionByIdDispatcher;",
        "Lcom/fairtiq/sdk/api/domains/invoice/Transaction;",
        "transaction",
        "Lsm/z;",
        "b",
        "Ljava/io/IOException;",
        "error",
        "onNetworkError",
        "onServerError",
        "onAuthError",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "onUnknownError",
        "Lbq/n;",
        "Loc/a;",
        "continuation",
        "<init>",
        "(Lbq/n;)V",
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
.field private final a:Lbq/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/n<",
            "Loc/a<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/invoice/Transaction;",
            ">;>;"
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
            "-",
            "Loc/a<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/invoice/Transaction;",
            ">;>;)V"
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
    iput-object p1, p0, Lya/b$a;->a:Lbq/n;

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
.end method


# virtual methods
.method public b(Lcom/fairtiq/sdk/api/domains/invoice/Transaction;)V
    .locals 1

    .line 1
    sget-object v0, Lsm/q;->b:Lsm/q$a;

    .line 2
    .line 3
    new-instance v0, Loc/a$b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Loc/a$b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lya/b$a;->a:Lbq/n;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    const-string v2, "Failed to get Transaction: AuthError"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lvs/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsm/q;->b:Lsm/q$a;

    .line 12
    .line 13
    new-instance v0, Loc/a$a;

    .line 14
    .line 15
    new-instance v1, Lbe/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lbe/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Loc/a$a;-><init>(Lbe/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lya/b$a;->a:Lbq/n;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    const-string v0, "error"

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
    const-string p1, "Failed to get Transaction"

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lvs/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lsm/q;->b:Lsm/q$a;

    .line 23
    .line 24
    new-instance p1, Loc/a$a;

    .line 25
    .line 26
    new-instance v0, Lbe/f;

    .line 27
    .line 28
    invoke-direct {v0}, Lbe/f;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Loc/a$a;-><init>(Lbe/b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lya/b$a;->a:Lbq/n;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
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

    check-cast p1, Lcom/fairtiq/sdk/api/domains/invoice/Transaction;

    invoke-virtual {p0, p1}, Lya/b$a;->b(Lcom/fairtiq/sdk/api/domains/invoice/Transaction;)V

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
    const-string v2, "Failed to get Transaction: ServerError"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lvs/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsm/q;->b:Lsm/q$a;

    .line 12
    .line 13
    new-instance v0, Loc/a$a;

    .line 14
    .line 15
    new-instance v1, Lfe/r;

    .line 16
    .line 17
    invoke-direct {v1}, Lfe/r;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Loc/a$a;-><init>(Lbe/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lya/b$a;->a:Lbq/n;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    const-string p1, "Failed to get Transaction"

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lvs/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lsm/q;->b:Lsm/q$a;

    .line 23
    .line 24
    new-instance p1, Loc/a$a;

    .line 25
    .line 26
    new-instance v0, Lbe/g;

    .line 27
    .line 28
    invoke-direct {v0}, Lbe/g;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Loc/a$a;-><init>(Lbe/b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lya/b$a;->a:Lbq/n;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
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
