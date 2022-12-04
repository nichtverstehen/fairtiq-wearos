.class public abstract Los/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH&J\u0008\u0010\u0012\u001a\u00020\nH&J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0005J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0001H\u0004J\u0008\u0010\u0016\u001a\u00020\nH\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Los/b0;",
        "Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;",
        "T",
        "",
        "",
        "Los/a0;",
        "a",
        "token",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "expiresAt",
        "Lsm/z;",
        "c",
        "(Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;Lcom/fairtiq/sdk/api/domains/Instant;)V",
        "g",
        "()Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;",
        "",
        "notify",
        "e",
        "f",
        "tokenListener",
        "d",
        "b",
        "h",
        "<init>",
        "()V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Los/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Los/b0;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
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
.end method

.method private final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Los/b0;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "tokenListeners"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Los/b0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "synchronizedList(ArrayList(tokenListeners))"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
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


# virtual methods
.method protected final b(Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Los/b0;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Los/a0;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Los/a0;->a(Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
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

.method public abstract c(Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;Lcom/fairtiq/sdk/api/domains/Instant;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            ")V"
        }
    .end annotation
.end method

.method public final d(Los/a0;)V
    .locals 2

    const-string v0, "tokenListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Los/b0;->a:Ljava/util/List;

    const-string v1, "tokenListeners"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Los/b0;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public abstract e(Z)V
.end method

.method public abstract f()V
.end method

.method public abstract g()Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Los/b0;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Los/a0;

    .line 20
    .line 21
    invoke-interface {v1}, Los/a0;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
.end method
