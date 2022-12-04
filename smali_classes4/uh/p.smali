.class final Luh/p;
.super Luh/j;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Luh/s;


# direct methods
.method constructor <init>(Luh/s;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Luh/p;->c:Luh/s;

    iput-object p2, p0, Luh/p;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Luh/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Luh/p;->c:Luh/s;

    .line 2
    .line 3
    iget-object v0, v0, Luh/s;->a:Luh/t;

    .line 4
    .line 5
    iget-object v1, p0, Luh/p;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-static {v1}, Luh/e;->C(Landroid/os/IBinder;)Luh/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Luh/t;->k(Luh/t;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Luh/p;->c:Luh/s;

    .line 15
    .line 16
    iget-object v0, v0, Luh/s;->a:Luh/t;

    .line 17
    .line 18
    invoke-static {v0}, Luh/t;->n(Luh/t;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Luh/p;->c:Luh/s;

    .line 22
    .line 23
    iget-object v0, v0, Luh/s;->a:Luh/t;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Luh/t;->j(Luh/t;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Luh/p;->c:Luh/s;

    .line 30
    .line 31
    iget-object v0, v0, Luh/s;->a:Luh/t;

    .line 32
    .line 33
    invoke-static {v0}, Luh/t;->g(Luh/t;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Luh/p;->c:Luh/s;

    .line 58
    .line 59
    iget-object v0, v0, Luh/s;->a:Luh/t;

    .line 60
    .line 61
    invoke-static {v0}, Luh/t;->g(Luh/t;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

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
