.class public final Landroidx/compose/ui/platform/i0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/i0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/ui/platform/i0$d",
        "Landroid/view/Choreographer$FrameCallback;",
        "Ljava/lang/Runnable;",
        "Lsm/z;",
        "run",
        "",
        "frameTimeNanos",
        "doFrame",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/i0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/i0$d;->a:Landroidx/compose/ui/platform/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/i0$d;->a:Landroidx/compose/ui/platform/i0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/i0;->X0(Landroidx/compose/ui/platform/i0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/i0$d;->a:Landroidx/compose/ui/platform/i0;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/platform/i0;->c1(Landroidx/compose/ui/platform/i0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/i0$d;->a:Landroidx/compose/ui/platform/i0;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/i0;->b1(Landroidx/compose/ui/platform/i0;J)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/i0$d;->a:Landroidx/compose/ui/platform/i0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/i0;->c1(Landroidx/compose/ui/platform/i0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/i0$d;->a:Landroidx/compose/ui/platform/i0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/i0;->Y0(Landroidx/compose/ui/platform/i0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/i0$d;->a:Landroidx/compose/ui/platform/i0;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {v1}, Landroidx/compose/ui/platform/i0;->a1(Landroidx/compose/ui/platform/i0;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/platform/i0;->e1()Landroid/view/Choreographer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/i0;->d1(Landroidx/compose/ui/platform/i0;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
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
.end method
