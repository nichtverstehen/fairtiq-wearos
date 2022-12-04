.class Landroidx/room/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/f;


# direct methods
.method constructor <init>(Landroidx/room/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/f$e;->a:Landroidx/room/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/f$e;->a:Landroidx/room/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/f;->d:Landroidx/room/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/f;->e:Landroidx/room/e$c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/room/e;->g(Landroidx/room/e$c;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/room/f$e;->a:Landroidx/room/f;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/room/f;->f:Landroidx/room/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/room/f;->h:Landroidx/room/b;

    .line 17
    .line 18
    iget v0, v0, Landroidx/room/f;->c:I

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Landroidx/room/c;->y(Landroidx/room/b;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "ROOM"

    .line 26
    .line 27
    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/f$e;->a:Landroidx/room/f;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/room/f;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/room/f;->j:Landroid/content/ServiceConnection;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method
