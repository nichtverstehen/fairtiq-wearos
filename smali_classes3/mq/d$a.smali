.class public final Lmq/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\"\u0010\u000b\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lmq/d$a;",
        "Lmq/e;",
        "Landroid/content/Context;",
        "Landroid/bluetooth/le/BluetoothLeScanner;",
        "b",
        "",
        "Ljava/util/UUID;",
        "beaconUUIDs",
        "Lsm/z;",
        "a",
        "Lmq/d;",
        "beaconScanMonitorImpl",
        "Lmq/d;",
        "d",
        "()Lmq/d;",
        "setBeaconScanMonitorImpl",
        "(Lmq/d;)V",
        "Landroid/bluetooth/le/ScanCallback;",
        "callback",
        "Landroid/bluetooth/le/ScanCallback;",
        "e",
        "()Landroid/bluetooth/le/ScanCallback;",
        "c",
        "(Landroid/bluetooth/le/ScanCallback;)V",
        "context",
        "Lp4/a;",
        "logService",
        "<init>",
        "(Landroid/content/Context;Lp4/a;Lmq/d;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Lp4/a;

.field private c:Lmq/d;

.field private d:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp4/a;Lmq/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "beaconScanMonitorImpl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmq/d$a;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lmq/d$a;->b:Lp4/a;

    .line 22
    .line 23
    iput-object p3, p0, Lmq/d$a;->c:Lmq/d;

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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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

.method private final b(Landroid/content/Context;)Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 1

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "LOG_TAG"

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lmq/d$a;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lmq/d$a;->b(Landroid/content/Context;)Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lmq/d$a;->e()Landroid/bluetooth/le/ScanCallback;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    sget-object v2, Lsm/z;->a:Lsm/z;

    .line 10
    iget-object v2, p0, Lmq/d$a;->b:Lp4/a;

    invoke-static {}, Lmq/d;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "blescanner stopping"

    invoke-static {v2, v3, v4}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lsm/z;->a:Lsm/z;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 12
    iget-object v2, p0, Lmq/d$a;->b:Lp4/a;

    invoke-static {}, Lmq/d;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "BluetoothScanner is null. Can\'t stop monitoring for beacons."

    invoke-static {v2, v3, v4}, Lp4/c;->e(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 13
    iget-object v3, p0, Lmq/d$a;->b:Lp4/a;

    invoke-static {}, Lmq/d;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error stopping scan"

    invoke-static {v3, v4, v0, v2}, Lp4/c;->b(Lp4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lmq/d$a;->c(Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LOG_TAG"

    const-string v1, "beaconUUIDs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lmq/d$a;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lmq/d$a;->b(Landroid/content/Context;)Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lmq/d$b$a;

    invoke-virtual {p0}, Lmq/d$a;->d()Lmq/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lmq/d$b$a;-><init>(Lmq/d;)V

    .line 3
    iget-object v2, p0, Lmq/d$a;->b:Lp4/a;

    invoke-static {}, Lmq/d;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "blescanner starting"

    invoke-static {v2, v3, v4}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 5
    invoke-virtual {p0, v1}, Lmq/d$a;->c(Landroid/bluetooth/le/ScanCallback;)V

    .line 6
    sget-object p1, Lsm/z;->a:Lsm/z;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lmq/d$a;->b:Lp4/a;

    invoke-static {}, Lmq/d;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BluetoothScanner is null. Can\'t start monitoring for beacons."

    invoke-static {p1, v1, v2}, Lp4/c;->e(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    iget-object v1, p0, Lmq/d$a;->b:Lp4/a;

    invoke-static {}, Lmq/d;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error starting scan"

    invoke-static {v1, v2, v0, p1}, Lp4/c;->b(Lp4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public c(Landroid/bluetooth/le/ScanCallback;)V
    .locals 0

    iput-object p1, p0, Lmq/d$a;->d:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method

.method public d()Lmq/d;
    .locals 1

    iget-object v0, p0, Lmq/d$a;->c:Lmq/d;

    return-object v0
.end method

.method public e()Landroid/bluetooth/le/ScanCallback;
    .locals 1

    iget-object v0, p0, Lmq/d$a;->d:Landroid/bluetooth/le/ScanCallback;

    return-object v0
.end method
