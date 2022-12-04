.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, Lc4/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v3, "Requesting diagnostics"

    .line 14
    .line 15
    invoke-virtual {p2, v0, v3, v2}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lc4/t;->f(Landroid/content/Context;)Lc4/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 23
    .line 24
    invoke-static {p2}, Lc4/m;->e(Ljava/lang/Class;)Lc4/m;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lc4/t;->b(Lc4/u;)Lc4/n;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 41
    .line 42
    aput-object p1, v2, v1

    .line 43
    .line 44
    const-string p1, "WorkManager is not initialized"

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1, v2}, Lc4/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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
