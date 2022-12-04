.class final Luh/n;
.super Luh/j;
.source "SourceFile"


# instance fields
.field final synthetic b:Luh/t;


# direct methods
.method constructor <init>(Luh/t;)V
    .locals 0

    iput-object p1, p0, Luh/n;->b:Luh/t;

    invoke-direct {p0}, Luh/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Luh/n;->b:Luh/t;

    .line 2
    .line 3
    invoke-static {v0}, Luh/t;->d(Luh/t;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Luh/t;->f(Luh/t;)Luh/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "Unbind from service."

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Luh/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Luh/n;->b:Luh/t;

    .line 22
    .line 23
    invoke-static {v0}, Luh/t;->a(Luh/t;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Luh/t;->b(Luh/t;)Landroid/content/ServiceConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Luh/n;->b:Luh/t;

    .line 35
    .line 36
    invoke-static {v0, v1}, Luh/t;->j(Luh/t;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Luh/n;->b:Luh/t;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Luh/t;->k(Luh/t;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Luh/n;->b:Luh/t;

    .line 46
    .line 47
    invoke-static {v0, v1}, Luh/t;->i(Luh/t;Landroid/content/ServiceConnection;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Luh/n;->b:Luh/t;

    .line 51
    .line 52
    invoke-static {v0}, Luh/t;->l(Luh/t;)V

    .line 53
    .line 54
    .line 55
    return-void
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
