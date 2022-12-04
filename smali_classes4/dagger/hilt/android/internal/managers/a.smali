.class public Ldagger/hilt/android/internal/managers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lam/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field protected final c:Landroid/app/Activity;

.field private final d:Lam/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/b<",
            "Lul/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/a;->c:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v0, Ldagger/hilt/android/internal/managers/b;

    .line 14
    .line 15
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/a;->d:Lam/b;

    .line 21
    .line 22
    return-void
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
.method public E()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method protected a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lam/b;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Landroid/app/Application;

    .line 12
    .line 13
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/a;->c:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Hilt Activity must be attached to an @HiltAndroidApp Application. Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Hilt Activity must be attached to an @AndroidEntryPoint Application. Found: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ldagger/hilt/android/internal/managers/a;->c:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->d:Lam/b;

    .line 71
    .line 72
    const-class v1, Ldagger/hilt/android/internal/managers/a$a;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lsl/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ldagger/hilt/android/internal/managers/a$a;

    .line 79
    .line 80
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/a$a;->a()Lxl/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/a;->c:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lxl/a;->a(Landroid/app/Activity;)Lxl/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lxl/a;->build()Lul/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
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
