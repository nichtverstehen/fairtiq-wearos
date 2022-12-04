.class public final Lmq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq/d$b;,
        Lmq/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0014\tB)\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0008\u0008\u0002\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0016\u0010\u0014\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0012H\u0016J\u0006\u0010\u0015\u001a\u00020\u0004J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016R&\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R0\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008#\u0010$\u0012\u0004\u0008)\u0010\"\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u00064"
    }
    d2 = {
        "Lmq/d;",
        "Lmq/c;",
        "",
        "scanRecord",
        "",
        "l",
        "",
        "byte",
        "",
        "b",
        "scanRecordBytes",
        "Ljava/util/UUID;",
        "F",
        "Lmq/b;",
        "listener",
        "Lsm/z;",
        "c",
        "s",
        "",
        "beaconUUIDs",
        "a",
        "J",
        "K",
        "Lr4/e;",
        "visitor",
        "A",
        "Lr4/d;",
        "getType",
        "",
        "beaconScanEventListeners",
        "Ljava/util/Set;",
        "H",
        "()Ljava/util/Set;",
        "getBeaconScanEventListeners$annotations",
        "()V",
        "monitoredUUIDs",
        "Ljava/util/List;",
        "I",
        "()Ljava/util/List;",
        "setMonitoredUUIDs",
        "(Ljava/util/List;)V",
        "getMonitoredUUIDs$annotations",
        "Landroid/content/Context;",
        "context",
        "Lgq/a;",
        "serverClock",
        "Lp4/a;",
        "logService",
        "Lcom/fairtiq/sdk/api/utils/BluetoothPermissionChecker;",
        "bluetoothPermissionChecker",
        "<init>",
        "(Landroid/content/Context;Lgq/a;Lp4/a;Lcom/fairtiq/sdk/api/utils/BluetoothPermissionChecker;)V",
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
.field public static final k:Lmq/d$b;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgq/a;

.field private final c:Lp4/a;

.field private final d:Lcom/fairtiq/sdk/api/utils/BluetoothPermissionChecker;

.field private final e:I

.field private final f:[B

.field private final g:[B

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmq/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lmq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmq/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmq/d$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmq/d;->k:Lmq/d$b;

    const-class v0, Lmq/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmq/d;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgq/a;Lp4/a;Lcom/fairtiq/sdk/api/utils/BluetoothPermissionChecker;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothPermissionChecker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmq/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmq/d;->b:Lgq/a;

    .line 4
    iput-object p3, p0, Lmq/d;->c:Lp4/a;

    .line 5
    iput-object p4, p0, Lmq/d;->d:Lcom/fairtiq/sdk/api/utils/BluetoothPermissionChecker;

    const/16 p2, 0x3e

    .line 6
    iput p2, p0, Lmq/d;->e:I

    const/16 p2, 0x9

    new-array p4, p2, [B

    .line 7
    fill-array-data p4, :array_0

    iput-object p4, p0, Lmq/d;->f:[B

    new-array p2, p2, [B

    .line 8
    fill-array-data p2, :array_1

    iput-object p2, p0, Lmq/d;->g:[B

    .line 9
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    const-string p4, "synchronizedSet(HashSet())"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmq/d;->h:Ljava/util/Set;

    .line 10
    new-instance p2, Lmq/d$a;

    invoke-direct {p2, p1, p3, p0}, Lmq/d$a;-><init>(Landroid/content/Context;Lp4/a;Lmq/d;)V

    iput-object p2, p0, Lmq/d;->j:Lmq/e;

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x1t
        0x6t
        0x1at
        -0x1t
        0x4ct
        0x0t
        0x2t
        0x15t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2t
        0x1t
        0x1at
        0x1at
        -0x1t
        0x4ct
        0x0t
        0x2t
        0x15t
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lgq/a;Lp4/a;Lcom/fairtiq/sdk/api/utils/BluetoothPermissionChecker;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 11
    new-instance p4, Lcom/fairtiq/sdk/api/utils/BluetoothPermissionChecker;

    invoke-direct {p4, p1}, Lcom/fairtiq/sdk/api/utils/BluetoothPermissionChecker;-><init>(Landroid/content/Context;)V

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lmq/d;-><init>(Landroid/content/Context;Lgq/a;Lp4/a;Lcom/fairtiq/sdk/api/utils/BluetoothPermissionChecker;)V

    return-void
.end method

.method private final F([B)Ljava/util/UUID;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lln/f;

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/16 v3, 0x18

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lln/f;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Ltm/l;->h0([BLln/f;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v2, Lln/f;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-direct {v2, v3, v4}, Lln/f;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Ltm/l;->h0([BLln/f;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v0

    .line 36
    :goto_1
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    new-instance v3, Ljava/math/BigInteger;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance v0, Lln/f;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    const/16 v5, 0xf

    .line 52
    .line 53
    invoke-direct {v0, v4, v5}, Lln/f;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Ltm/l;->h0([BLln/f;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    new-instance p1, Ljava/util/UUID;

    .line 68
    .line 69
    invoke-direct {p1, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    return-object p1
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
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public static final synthetic G()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmq/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method private final b(B)Ljava/lang/String;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic h(Lmq/d;B)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lmq/d;->b(B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lmq/d;)Lp4/a;
    .locals 0

    iget-object p0, p0, Lmq/d;->c:Lp4/a;

    return-object p0
.end method

.method public static final synthetic k(Lmq/d;[B)Z
    .locals 0

    invoke-direct {p0, p1}, Lmq/d;->l([B)Z

    move-result p0

    return p0
.end method

.method private final l([B)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmq/d;->c:Lp4/a;

    .line 2
    .line 3
    sget-object v1, Lmq/d;->l:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "LOG_TAG"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "scanRecord: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    array-length v5, p1

    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    array-length v5, p1

    .line 30
    move v6, v3

    .line 31
    :goto_0
    if-ge v6, v5, :cond_1

    .line 32
    .line 33
    aget-byte v7, p1, v6

    .line 34
    .line 35
    invoke-direct {p0, v7}, Lmq/d;->b(B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    array-length v1, p1

    .line 60
    iget v2, p0, Lmq/d;->e:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    move v1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v3

    .line 67
    :goto_1
    if-nez v1, :cond_3

    .line 68
    .line 69
    return v3

    .line 70
    :cond_3
    new-instance v1, Lln/f;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-direct {v1, v3, v2}, Lln/f;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Ltm/l;->h0([BLln/f;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lmq/d;->f:[B

    .line 82
    .line 83
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    return v0

    .line 90
    :cond_4
    return v3
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
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public static final synthetic m(Lmq/d;)Lgq/a;
    .locals 0

    iget-object p0, p0, Lmq/d;->b:Lgq/a;

    return-object p0
.end method

.method public static final synthetic r(Lmq/d;[B)Ljava/util/UUID;
    .locals 0

    invoke-direct {p0, p1}, Lmq/d;->F([B)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lr4/e;)V
    .locals 1

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lr4/e;->c(Lmq/c;)V

    return-void
.end method

.method public final H()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmq/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmq/d;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmq/d;->i:Ljava/util/List;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lmq/d;->d:Lcom/fairtiq/sdk/api/utils/BluetoothPermissionChecker;

    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/utils/BluetoothPermissionChecker;->hasBluetoothScanPermission()Z

    move-result v0

    return v0
.end method

.method public K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmq/d;->c:Lp4/a;

    .line 2
    .line 3
    sget-object v1, Lmq/d;->l:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "LOG_TAG"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "stopMonitoring"

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lmq/d;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmq/d;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lmq/d;->c:Lp4/a;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "stop does not have Bluetooth scan permissions"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lp4/c;->e(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lmq/d;->j:Lmq/e;

    .line 36
    .line 37
    invoke-interface {v0}, Lmq/e;->a()V

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmq/b;

    invoke-virtual {p0, p1}, Lmq/d;->c(Lmq/b;)V

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

    const-string v0, "beaconUUIDs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmq/d;->c:Lp4/a;

    sget-object v1, Lmq/d;->l:Ljava/lang/String;

    const-string v2, "LOG_TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startMonitoring "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lmq/d;->i:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lmq/d;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lmq/d;->c:Lp4/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start does not have Bluetooth scan permissions"

    invoke-static {p1, v1, v0}, Lp4/c;->e(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmq/d;->j:Lmq/e;

    invoke-interface {v0, p1}, Lmq/e;->a(Ljava/util/List;)V

    return-void
.end method

.method public c(Lmq/b;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmq/d;->c:Lp4/a;

    .line 7
    .line 8
    sget-object v1, Lmq/d;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "LOG_TAG"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "register() listener="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " containing "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lmq/d;->h:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " elements"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lmq/d;->h:Ljava/util/Set;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lmq/d;->h:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    throw p1
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
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public getType()Lr4/d;
    .locals 1

    sget-object v0, Lr4/d;->g:Lr4/d;

    return-object v0
.end method

.method public s(Lmq/b;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmq/d;->c:Lp4/a;

    .line 7
    .line 8
    sget-object v1, Lmq/d;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "LOG_TAG"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "unregister() listener="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " containing "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lmq/d;->h:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " elements"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lmq/d;->h:Ljava/util/Set;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lmq/d;->h:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lmq/d;->h:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lmq/d;->K()V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0

    .line 83
    throw p1
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
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public bridge synthetic w(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmq/b;

    invoke-virtual {p0, p1}, Lmq/d;->s(Lmq/b;)V

    return-void
.end method
