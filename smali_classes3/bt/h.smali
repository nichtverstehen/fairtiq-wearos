.class public abstract Lbt/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0005J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lbt/h;",
        "",
        "",
        "intentAction",
        "d",
        "",
        "locationPowerSaveMode",
        "f",
        "Landroid/content/Context;",
        "context",
        "observerType",
        "Lcom/fairtiq/sdk/internal/domains/DataEvent;",
        "b",
        "i",
        "c",
        "Lbt/a;",
        "a",
        "listener",
        "Lsm/z;",
        "e",
        "g",
        "Lgq/a;",
        "serverClock",
        "<init>",
        "(Lgq/a;)V",
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
.field public static final c:Lbt/h$a;


# instance fields
.field private final a:Lgq/a;

.field private b:Lbt/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbt/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbt/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lbt/h;->c:Lbt/h$a;

    return-void
.end method

.method public constructor <init>(Lgq/a;)V
    .locals 1

    const-string v0, "serverClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/h;->a:Lgq/a;

    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android.intent.action."

    invoke-static {p1, v0}, Lzp/m;->o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "android.os.action."

    invoke-static {p1, v0}, Lzp/m;->o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final f(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "THROTTLE_REQUESTS_WHEN_SCREEN_OFF"

    goto :goto_0

    :cond_1
    const-string p1, "FOREGROUND_ONLY"

    goto :goto_0

    :cond_2
    const-string p1, "ALL_DISABLED_WHEN_SCREEN_OFF"

    goto :goto_0

    :cond_3
    const-string p1, "GPS_DISABLED_WHEN_SCREEN_OFF"

    goto :goto_0

    :cond_4
    const-string p1, "NO_CHANGE"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()Lbt/a;
    .locals 1

    iget-object v0, p0, Lbt/h;->b:Lbt/a;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/DataEvent;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observerType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "power"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type android.os.PowerManager"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/os/PowerManager;

    .line 23
    .line 24
    const-string v2, "keyguard"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Landroid/app/KeyguardManager;

    .line 36
    .line 37
    const-string v3, "usagestats"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Landroid/app/usage/UsageStatsManager;

    .line 49
    .line 50
    sget-object v4, Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;->APP:Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;

    .line 51
    .line 52
    iget-object v5, p0, Lbt/h;->a:Lgq/a;

    .line 53
    .line 54
    invoke-interface {v5}, Lgq/a;->b()Lns/h;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Lgj/n;

    .line 59
    .line 60
    invoke-direct {v6}, Lgj/n;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0, p2}, Lgj/n;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p3}, Lbt/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "intentAction"

    .line 71
    .line 72
    invoke-virtual {v6, p3, p2}, Lgj/n;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "deviceIdleMode"

    .line 84
    .line 85
    invoke-virtual {v6, p3, p2}, Lgj/n;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "ignoringBatteryOptimizations"

    .line 101
    .line 102
    invoke-virtual {v6, p2, p1}, Lgj/n;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "interactive"

    .line 114
    .line 115
    invoke-virtual {v6, p2, p1}, Lgj/n;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "keyguardLocked"

    .line 127
    .line 128
    invoke-virtual {v6, p2, p1}, Lgj/n;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lbt/h;->c:Lbt/h$a;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbt/h$a;->a()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-static {v1}, Lbt/f;->a(Landroid/os/PowerManager;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-direct {p0, p1}, Lbt/h;->f(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "locationPowerSaveMode"

    .line 148
    .line 149
    invoke-virtual {v6, p2, p1}, Lgj/n;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lbt/g;->a(Landroid/app/usage/UsageStatsManager;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Lbt/h;->c(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "appStandbyBucket"

    .line 161
    .line 162
    invoke-virtual {v6, p2, p1}, Lgj/n;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 166
    .line 167
    new-instance p1, Lcom/fairtiq/sdk/internal/domains/DataEvent;

    .line 168
    .line 169
    const-string p2, "idleAnalytics"

    .line 170
    .line 171
    invoke-direct {p1, v4, v5, p2, v6}, Lcom/fairtiq/sdk/internal/domains/DataEvent;-><init>(Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;Lns/h;Ljava/lang/String;Lgj/k;)V

    .line 172
    .line 173
    .line 174
    return-object p1
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x28

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "STANDBY_BUCKET_RESTRICTED"

    goto :goto_0

    :cond_1
    const-string p1, "STANDBY_BUCKET_RARE"

    goto :goto_0

    :cond_2
    const-string p1, "STANDBY_BUCKET_FREQUENT"

    goto :goto_0

    :cond_3
    const-string p1, "STANDBY_BUCKET_WORKING_SET"

    goto :goto_0

    :cond_4
    const-string p1, "STANDBY_BUCKET_ACTIVE"

    :goto_0
    return-object p1
.end method

.method public e(Lbt/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbt/h;->b:Lbt/a;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbt/h;->b:Lbt/a;

    return-void
.end method
