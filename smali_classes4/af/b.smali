.class public final Laf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Laf/b;",
        "",
        "Lsm/z;",
        "a",
        "b",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "common_playstore"
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laf/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "vibrator"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/os/Vibrator;

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0xbb8

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lfc/f;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [J

    .line 35
    .line 36
    fill-array-data v1, :array_0

    .line 37
    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 8
        0x0
        0xbb8
    .end array-data
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

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Laf/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "vibrator"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/os/Vibrator;

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x2

    .line 20
    const/16 v4, 0x1a

    .line 21
    .line 22
    if-lt v1, v4, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    new-array v1, v1, [Ljava/lang/Long;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aput-object v5, v1, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const-wide/16 v5, 0x190

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v1, v4

    .line 44
    .line 45
    const-wide/16 v7, 0xc8

    .line 46
    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v1, v3

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v1, v3

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v1, v3

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v1, v3

    .line 73
    .line 74
    invoke-static {v1}, Ltm/l;->u0([Ljava/lang/Long;)[J

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lfc/f;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-array v1, v3, [J

    .line 87
    .line 88
    fill-array-data v1, :array_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :array_0
    .array-data 8
        0x0
        0xbb8
    .end array-data
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
