.class Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic d:Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->d:Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->a:Landroid/content/Intent;

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->b:Landroid/content/Context;

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->a:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->a:Landroid/content/Intent;

    .line 19
    .line 20
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->a:Landroid/content/Intent;

    .line 27
    .line 28
    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v7, "Updating proxies: BatteryNotLowProxy enabled (%s), BatteryChargingProxy enabled (%s), StorageNotLowProxy (%s), NetworkStateProxy enabled (%s)"

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    new-array v8, v8, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aput-object v9, v8, v2

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    aput-object v10, v8, v9

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v8, v9

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v8, v9

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-virtual {v5, v6, v7, v2}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->b:Landroid/content/Context;

    .line 82
    .line 83
    const-class v5, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 84
    .line 85
    invoke-static {v2, v5, v0}, Ll4/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->b:Landroid/content/Context;

    .line 89
    .line 90
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Ll4/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->b:Landroid/content/Context;

    .line 96
    .line 97
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Ll4/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->b:Landroid/content/Context;

    .line 103
    .line 104
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 105
    .line 106
    invoke-static {v0, v1, v4}, Ll4/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 119
    .line 120
    .line 121
    throw v0
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
    .line 137
    .line 138
.end method
