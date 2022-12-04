.class public Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ljm/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008A\u0010/J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\"\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0018\u001a\u00020\u0017H\u0007J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u0010H\u0016J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0016R\u001c\u0010\"\u001a\n  *\u0004\u0018\u00010\u001f0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020\u001f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010!R*\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008(\u0010)\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R(\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u00080\u00101\u0012\u0004\u00085\u0010/\u001a\u0004\u00080\u00102\"\u0004\u00083\u00104R\"\u0010<\u001a\u0002068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0011\u0010@\u001a\u00020=8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;",
        "Landroid/app/Service;",
        "Ljm/d0;",
        "Landroid/content/Context;",
        "context",
        "Lsm/z;",
        "e",
        "Lcom/fairtiq/sdk/internal/domains/Log;",
        "log",
        "g",
        "onCreate",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "previousUncaughtExceptionHandler",
        "La/g;",
        "c",
        "onDestroy",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "j",
        "Landroid/app/Notification;",
        "d",
        "arg0",
        "Landroid/os/IBinder;",
        "onBind",
        "Los/e;",
        "callable",
        "a",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "LOG_TAG",
        "Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl$a;",
        "b",
        "Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl$a;",
        "binder",
        "CHANNEL_ID",
        "h",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "getPreviousUncaughtExceptionHandler",
        "()Ljava/lang/Thread$UncaughtExceptionHandler;",
        "setPreviousUncaughtExceptionHandler",
        "(Ljava/lang/Thread$UncaughtExceptionHandler;)V",
        "getPreviousUncaughtExceptionHandler$annotations",
        "()V",
        "i",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "l",
        "(Landroid/content/Context;)V",
        "getContext$annotations",
        "Lcom/fairtiq/sdk/api/FairtiqSdk;",
        "Lcom/fairtiq/sdk/api/FairtiqSdk;",
        "getFairtiqSdk",
        "()Lcom/fairtiq/sdk/api/FairtiqSdk;",
        "f",
        "(Lcom/fairtiq/sdk/api/FairtiqSdk;)V",
        "fairtiqSdk",
        "Landroidx/core/app/p$e;",
        "k",
        "()Landroidx/core/app/p$e;",
        "notificationCompatBuilder",
        "<init>",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl$a;

.field private final c:Ljava/lang/String;

.field private d:Los/d;

.field private e:Los/r;

.field private f:Lp4/a;

.field private g:La/g;

.field private h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public i:Landroid/content/Context;

.field public j:Lcom/fairtiq/sdk/api/FairtiqSdk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl$a;-><init>(Ljm/d0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->b:Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl$a;

    .line 19
    .line 20
    const-string v0, "FairtiqID"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static synthetic b(Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;Los/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->h(Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;Los/e;)V

    return-void
.end method

.method private final e(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lcom/fairtiq/sdk/R$string;->fairtiq_sdk_notification_title:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "context.getString(R.stri\u2026q_sdk_notification_title)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/app/NotificationChannel;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "notification"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/app/NotificationManager;

    .line 32
    .line 33
    invoke-static {p1, v1}, Ljc/h;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method private final g(Lcom/fairtiq/sdk/internal/domains/Log;)V
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->f:Lp4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/Log;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static final h(Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;Los/e;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$callable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    .line 12
    .line 13
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "LOG_TAG"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "doBackgroundTask()"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->g(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Los/e;->a()V

    .line 32
    .line 33
    .line 34
    return-void
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
.method public a(Los/e;)V
    .locals 2

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->d:Los/d;

    if-eqz v0, :cond_0

    new-instance v1, Lig/a;

    invoke-direct {v1, p0, p1}, Lig/a;-><init>(Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;Los/e;)V

    invoke-virtual {v0, v1}, Los/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)La/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La/g;

    invoke-direct {v0, p1, p2}, La/g;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method public final d()Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Lcom/fairtiq/sdk/R$drawable;->fairtiq_sdk_ic_notification:I

    .line 2
    .line 3
    sget v1, Lcom/fairtiq/sdk/R$string;->fairtiq_sdk_notification_title:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getString(R.string.fairtiq_sdk_notification_title)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v2, Lcom/fairtiq/sdk/R$string;->fairtiq_sdk_notification_message:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getString(R.string.fairt\u2026sdk_notification_message)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->k()Landroidx/core/app/p$e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Landroidx/core/app/p$e;->x(I)Landroidx/core/app/p$e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/core/app/p$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/p$e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroidx/core/app/p$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/p$e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/core/app/p$e;->u(Z)Landroidx/core/app/p$e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroidx/core/app/p$e;->p(I)Landroidx/core/app/p$e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "notificationCompatBuilde\u2026GROUND_SERVICE_IMMEDIATE)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x1a

    .line 58
    .line 59
    if-lt v1, v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "applicationContext"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->e(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/p$e;->c()Landroid/app/Notification;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "notificationBuilder.build()"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0
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

.method public final f(Lcom/fairtiq/sdk/api/FairtiqSdk;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->j:Lcom/fairtiq/sdk/api/FairtiqSdk;

    return-void
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->j:Lcom/fairtiq/sdk/api/FairtiqSdk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, La/b;->a:La/b;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, p1, v2, v1, v2}, La/b;->b(La/b;Landroid/content/Context;Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;ILjava/lang/Object;)Lcom/fairtiq/sdk/api/FairtiqSdk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->f(Lcom/fairtiq/sdk/api/FairtiqSdk;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
.end method

.method public final k()Landroidx/core/app/p$e;
    .locals 2

    new-instance v0, Landroidx/core/app/p$e;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroidx/core/app/p$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->i:Landroid/content/Context;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->b:Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    .line 5
    .line 6
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "LOG_TAG"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "onCreate() hashCode="

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->g(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->b:Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl$a;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl$a;->b(Ljm/d0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "applicationContext"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->l(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->i()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->j(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Los/d;

    .line 68
    .line 69
    invoke-direct {v0}, Los/d;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->d:Los/d;

    .line 73
    .line 74
    new-instance v0, Los/r;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->i()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->d:Los/d;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Los/r;-><init>(Landroid/content/Context;Los/d;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->e:Los/r;

    .line 86
    .line 87
    new-instance v1, Lp4/b;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lp4/b;-><init>(Los/r;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->f:Lp4/a;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->i()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->c(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)La/g;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->g:La/g;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 113
    .line 114
    .line 115
    return-void
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

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    .line 5
    .line 6
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "LOG_TAG"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "onDestroy() hashCode="

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->g(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->d:Los/d;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Los/d;->a()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->i()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "notification"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroid/app/NotificationManager;

    .line 66
    .line 67
    const/16 v1, 0x2775

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->b:Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl$a;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl$a;->b(Ljm/d0;)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "custom_notification"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/app/Notification;

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Lcom/fairtiq/sdk/api/services/tracking/notification/ServiceNotificationFactory;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/fairtiq/sdk/api/services/tracking/notification/ServiceNotificationFactory;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/notification/ServiceNotificationFactory;->createServiceNotification()Landroid/app/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->d()Landroid/app/Notification;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->g:La/g;

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {p2, p1}, La/g;->b(Landroid/app/Notification;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    sget-object p2, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    .line 45
    .line 46
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "LOG_TAG"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "onStartCommand() startId="

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p3, " hashCode="

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, v0, v1, p3}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0, p2}, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->g(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0x2775

    .line 92
    .line 93
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
