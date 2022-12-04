.class public final Lls/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/beout/BeOutService;
.implements Lls/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls/d$c;,
        Lls/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0013\tB)\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lls/d;",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutService;",
        "Lls/g;",
        "",
        "trackerId",
        "Lsm/z;",
        "d",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutTransition;",
        "transition",
        "c",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;",
        "payload",
        "handleNotification",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutServiceListener;",
        "listener",
        "registerBeOutServiceListener",
        "unregisterBeOutServiceListener",
        "Ljq/l;",
        "state",
        "b",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutState;",
        "getBeOutState",
        "()Lcom/fairtiq/sdk/api/services/beout/BeOutState;",
        "beOutState",
        "Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePort;",
        "servicePort",
        "Lls/e;",
        "trackingServicePort",
        "Los/m;",
        "dispatcherProvider",
        "Lls/h;",
        "ticker",
        "<init>",
        "(Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePort;Lls/e;Los/m;Lls/h;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lls/d$c;


# instance fields
.field private final a:Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePort;

.field private final b:Lls/e;

.field private final c:Los/m;

.field private final d:Lls/h;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/api/services/beout/BeOutServiceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lls/d$b;

.field private g:Lcom/fairtiq/sdk/api/domains/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lls/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lls/d$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lls/d;->h:Lls/d$c;

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePort;Lls/e;Los/m;Lls/h;)V
    .locals 7

    const-string v0, "servicePort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingServicePort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lls/d;->a:Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePort;

    .line 3
    iput-object p2, p0, Lls/d;->b:Lls/e;

    .line 4
    iput-object p3, p0, Lls/d;->c:Los/m;

    .line 5
    iput-object p4, p0, Lls/d;->d:Lls/h;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lls/d;->e:Ljava/util/Set;

    .line 7
    new-instance p1, Lls/d$b;

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p0, p4, v0, p4}, Lls/d$b;-><init>(Lls/d;Lls/c;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lls/d;->f:Lls/d$b;

    .line 8
    invoke-interface {p2, p0}, Lls/e;->d(Lls/g;)V

    .line 9
    sget-object v1, Lbq/s1;->a:Lbq/s1;

    invoke-interface {p3}, Los/m;->b()Lbq/i0;

    move-result-object v2

    new-instance v4, Lls/d$a;

    invoke-direct {v4, p0, p4}, Lls/d$a;-><init>(Lls/d;Lxm/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 10
    sget-object p1, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->ofEpochMilli(J)Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object p1

    iput-object p1, p0, Lls/d;->g:Lcom/fairtiq/sdk/api/domains/Instant;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePort;Lls/e;Los/m;Lls/h;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 11
    new-instance p3, Los/j;

    invoke-direct {p3}, Los/j;-><init>()V

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lls/d;-><init>(Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePort;Lls/e;Los/m;Lls/h;)V

    return-void
.end method

.method public static final synthetic a(Lls/d;)Lls/d$b;
    .locals 0

    iget-object p0, p0, Lls/d;->f:Lls/d$b;

    return-object p0
.end method

.method private final c(Lcom/fairtiq/sdk/api/services/beout/BeOutTransition;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lls/d;->e:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lls/d;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/fairtiq/sdk/api/services/beout/BeOutServiceListener;

    .line 21
    .line 22
    const-string v3, "BeOutService"

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "propagating transition: "

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p1}, Lcom/fairtiq/sdk/api/services/beout/BeOutServiceListener;->handleTransition(Lcom/fairtiq/sdk/api/services/beout/BeOutTransition;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    .line 54
    throw p1
    .line 55
    .line 56
    .line 57
.end method

.method private final d(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lbq/s1;->a:Lbq/s1;

    iget-object v1, p0, Lls/d;->c:Los/m;

    invoke-interface {v1}, Los/m;->a()Lbq/i0;

    move-result-object v1

    new-instance v3, Lls/d$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lls/d$e;-><init>(Lls/d;Ljava/lang/String;Lxm/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method public static final synthetic e(Lls/d;Lcom/fairtiq/sdk/api/domains/Instant;)V
    .locals 0

    iput-object p1, p0, Lls/d;->g:Lcom/fairtiq/sdk/api/domains/Instant;

    return-void
.end method

.method public static final synthetic f(Lls/d;Lcom/fairtiq/sdk/api/services/beout/BeOutTransition;)V
    .locals 0

    invoke-direct {p0, p1}, Lls/d;->c(Lcom/fairtiq/sdk/api/services/beout/BeOutTransition;)V

    return-void
.end method

.method public static final synthetic g(Lls/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lls/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h(Lls/d;)Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 0

    iget-object p0, p0, Lls/d;->g:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object p0
.end method

.method public static final synthetic i(Lls/d;)Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePort;
    .locals 0

    iget-object p0, p0, Lls/d;->a:Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePort;

    return-object p0
.end method

.method public static final synthetic j(Lls/d;)Lls/h;
    .locals 0

    iget-object p0, p0, Lls/d;->d:Lls/h;

    return-object p0
.end method

.method public static final synthetic k(Lls/d;)Lls/e;
    .locals 0

    iget-object p0, p0, Lls/d;->b:Lls/e;

    return-object p0
.end method


# virtual methods
.method public b(Ljq/l;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lls/d;->f:Lls/d$b;

    new-instance v1, Lls/b$b;

    invoke-direct {v1, p1}, Lls/b$b;-><init>(Ljq/l;)V

    invoke-virtual {v0, v1}, Lls/d$b;->c(Lls/b;)V

    return-void
.end method

.method public getBeOutState()Lcom/fairtiq/sdk/api/services/beout/BeOutState;
    .locals 3

    .line 1
    iget-object v0, p0, Lls/d;->f:Lls/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lls/d$b;->a()Lls/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lls/c$b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;

    .line 12
    .line 13
    check-cast v0, Lls/c$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lls/c$b;->a()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lls/d$d;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lls/d$d;-><init>(Lls/d;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;-><init>(Lcom/fairtiq/sdk/api/domains/Instant;Lfn/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;->INSTANCE:Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;

    .line 29
    .line 30
    :goto_0
    return-object v1
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

.method public handleNotification(Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;)V
    .locals 2

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lls/d;->b:Lls/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lls/e;->f(Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lls/d;->f:Lls/d$b;

    .line 12
    .line 13
    new-instance v1, Lls/b$c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lls/b$c;-><init>(Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lls/d$b;->c(Lls/b;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public registerBeOutServiceListener(Lcom/fairtiq/sdk/api/services/beout/BeOutServiceListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lls/d;->e:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lls/d;->e:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
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

.method public unregisterBeOutServiceListener(Lcom/fairtiq/sdk/api/services/beout/BeOutServiceListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lls/d;->e:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lls/d;->e:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
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
