.class public Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs/d;
.implements Landroidx/lifecycle/x;


# static fields
.field public static final f:Ljava/lang/String; = "LifeCycleMonitorImpl"


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxs/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgq/a;

.field private final c:Lp4/a;

.field d:Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgq/a;Lp4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->a:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->d:Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->e:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->b:Lgq/a;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->c:Lp4/a;

    .line 24
    .line 25
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

.method private F(Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->c:Lp4/a;

    .line 9
    .line 10
    sget-object v2, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 11
    .line 12
    sget-object v3, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "notifyListeners() will notify "

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, " listeners"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2, v3, v4}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lxs/c;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Lr4/f;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->c:Lp4/a;

    .line 68
    .line 69
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 70
    .line 71
    sget-object v2, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->f:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "notifyListeners() will set lastLifeCycleEvent with event="

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;->getLifeCycleState()Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v2, v3}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->d:Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public A(Lr4/e;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lr4/e;->i(Lxs/d;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lr4/e;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->d:Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;

    .line 12
    .line 13
    :cond_0
    return-void
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

.method public C(Lxs/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->c:Lp4/a;

    .line 2
    .line 3
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 4
    .line 5
    sget-object v2, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->f:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "unregister() lifeCycleEventListener="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, " containing "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, " elements"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v2, v3}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->a:Ljava/util/Set;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->a:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->a:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->a:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->a:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->d:Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;

    .line 89
    .line 90
    :cond_1
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :cond_2
    :goto_0
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public D(Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->F(Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxs/c;

    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->o(Lxs/c;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->e:Z

    return v0
.end method

.method public getType()Lr4/d;
    .locals 1

    sget-object v0, Lr4/d;->e:Lr4/d;

    return-object v0
.end method

.method public o(Lxs/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->a:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->c:Lp4/a;

    .line 5
    .line 6
    sget-object v2, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 7
    .line 8
    sget-object v3, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->f:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v5, "register() lifeCycleEventListener="

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, " lastLifeCycleEvent="

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->d:Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;->getLifeCycleState()Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v5, "null"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " lifeCycleEventListeners.size()="

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->a:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2, v3, v4}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->a:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->d:Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lr4/f;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public onCreate()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/k0;
        value = .enum Landroidx/lifecycle/p$b;->ON_CREATE:Landroidx/lifecycle/p$b;
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->c:Lp4/a;

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    sget-object v2, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->f:Ljava/lang/String;

    const-string v3, "ON_CREATE"

    invoke-static {v1, v2, v3}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    move-result-object v1

    invoke-interface {v0, v1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    return-void
.end method

.method public onPause()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/k0;
        value = .enum Landroidx/lifecycle/p$b;->ON_PAUSE:Landroidx/lifecycle/p$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->c:Lp4/a;

    .line 2
    .line 3
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 4
    .line 5
    sget-object v2, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "ON_PAUSE"

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->e:Z

    .line 18
    .line 19
    new-instance v0, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;

    .line 20
    .line 21
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;->PASSIVATED:Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->b:Lgq/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lgq/a;->b()Lns/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;-><init>(Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;Lns/h;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->F(Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/k0;
        value = .enum Landroidx/lifecycle/p$b;->ON_RESUME:Landroidx/lifecycle/p$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->c:Lp4/a;

    .line 2
    .line 3
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 4
    .line 5
    sget-object v2, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "ON_RESUME"

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->e:Z

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "onActivityResumed() lastLifeCycleEvent="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->d:Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;->getLifeCycleState()Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "null"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " isInForeground="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;

    .line 61
    .line 62
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;->ACTIVATED:Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->b:Lgq/a;

    .line 65
    .line 66
    invoke-interface {v2}, Lgq/a;->b()Lns/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;-><init>(Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;Lns/h;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->F(Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public t(Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;)V
    .locals 2

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->b:Lgq/a;

    invoke-interface {v1}, Lgq/a;->b()Lns/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;-><init>(Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;Lns/h;)V

    invoke-virtual {p0, v0}, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->D(Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;)V

    return-void
.end method

.method public bridge synthetic w(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxs/c;

    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/internal/services/device/LifeCycleMonitorImpl;->C(Lxs/c;)V

    return-void
.end method
