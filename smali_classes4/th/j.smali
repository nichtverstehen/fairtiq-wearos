.class final Lth/j;
.super Luh/j;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lth/m;


# direct methods
.method constructor <init>(Lth/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lth/j;->c:Lth/m;

    iput-object p3, p0, Lth/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Luh/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lth/j;->c:Lth/m;

    .line 2
    .line 3
    iget-object v0, v0, Lth/m;->a:Luh/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Luh/t;->e()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lth/j;->c:Lth/m;

    .line 10
    .line 11
    invoke-static {v1}, Lth/m;->c(Lth/m;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lth/n;->a()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lth/l;

    .line 20
    .line 21
    iget-object v4, p0, Lth/j;->c:Lth/m;

    .line 22
    .line 23
    iget-object v5, p0, Lth/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    invoke-static {v4}, Lth/m;->c(Lth/m;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-direct {v3, v4, v5, v6}, Lth/l;-><init>(Lth/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Luh/f;->k(Ljava/lang/String;Landroid/os/Bundle;Luh/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Lth/m;->b()Luh/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iget-object v4, p0, Lth/j;->c:Lth/m;

    .line 46
    .line 47
    invoke-static {v4}, Lth/m;->c(Lth/m;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v2, v3

    .line 52
    .line 53
    const-string v3, "error requesting in-app review for %s"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3, v2}, Luh/i;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lth/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 66
    .line 67
    .line 68
    return-void
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
