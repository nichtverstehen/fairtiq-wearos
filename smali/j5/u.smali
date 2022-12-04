.class public final Lj5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Ld5/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\rB\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0006\u0010\u000e\u001a\u00020\u0005R\u0011\u0010\u000c\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lj5/u;",
        "Landroid/content/ComponentCallbacks2;",
        "Ld5/e$a;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lsm/z;",
        "onConfigurationChanged",
        "",
        "level",
        "onTrimMemory",
        "onLowMemory",
        "",
        "isOnline",
        "a",
        "c",
        "b",
        "()Z",
        "Lu4/h;",
        "imageLoader",
        "Landroid/content/Context;",
        "context",
        "isNetworkObserverEnabled",
        "<init>",
        "(Lu4/h;Landroid/content/Context;Z)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lj5/u$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu4/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld5/e;

.field private volatile d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj5/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj5/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lj5/u;->f:Lj5/u$a;

    return-void
.end method

.method public constructor <init>(Lu4/h;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj5/u;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj5/u;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lu4/h;->g()Lj5/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p0, p1}, Ld5/f;->a(Landroid/content/Context;Ld5/e$a;Lj5/s;)Ld5/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ld5/c;

    .line 25
    .line 26
    invoke-direct {p1}, Ld5/c;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lj5/u;->c:Ld5/e;

    .line 30
    .line 31
    invoke-interface {p1}, Ld5/e;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lj5/u;->d:Z

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lj5/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj5/u;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu4/h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lu4/h;->g()Lj5/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-interface {v0}, Lj5/s;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt v3, v2, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v3, "ONLINE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, "OFFLINE"

    .line 31
    .line 32
    :goto_0
    const-string v4, "NetworkObserver"

    .line 33
    .line 34
    invoke-interface {v0, v4, v2, v3, v1}, Lj5/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-boolean p1, p0, Lj5/u;->d:Z

    .line 38
    .line 39
    sget-object v1, Lsm/z;->a:Lsm/z;

    .line 40
    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lj5/u;->c()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
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
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lj5/u;->d:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lj5/u;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj5/u;->c:Ld5/e;

    .line 17
    .line 18
    invoke-interface {v0}, Ld5/e;->shutdown()V

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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lj5/u;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/h;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj5/u;->c()V

    sget-object p1, Lsm/z;->a:Lsm/z;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lj5/u;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj5/u;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu4/h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lu4/h;->g()Lj5/s;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-interface {v2}, Lj5/s;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt v4, v3, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "trimMemory, level="

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "NetworkObserver"

    .line 43
    .line 44
    invoke-interface {v2, v5, v3, v4, v1}, Lj5/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Lu4/h;->k(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lsm/z;->a:Lsm/z;

    .line 51
    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lj5/u;->c()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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
.end method
