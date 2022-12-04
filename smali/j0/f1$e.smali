.class final Lj0/f1$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/f1;-><init>(Lxm/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsm/z;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lj0/f1;


# direct methods
.method constructor <init>(Lj0/f1;)V
    .locals 0

    iput-object p1, p0, Lj0/f1$e;->a:Lj0/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/f1$e;->a:Lj0/f1;

    .line 2
    .line 3
    invoke-static {v0}, Lj0/f1;->E(Lj0/f1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj0/f1$e;->a:Lj0/f1;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Lj0/f1;->r(Lj0/f1;)Lbq/n;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1}, Lj0/f1;->H(Lj0/f1;)Lkotlinx/coroutines/flow/w;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Lkotlinx/coroutines/flow/w;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lj0/f1$d;

    .line 23
    .line 24
    sget-object v4, Lj0/f1$d;->b:Lj0/f1$d;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v0, Lsm/q;->b:Lsm/q$a;

    .line 36
    .line 37
    sget-object v0, Lsm/z;->a:Lsm/z;

    .line 38
    .line 39
    invoke-static {v0}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, Lxm/d;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 48
    .line 49
    invoke-static {v1}, Lj0/f1;->u(Lj0/f1;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Lbq/o1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
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

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj0/f1$e;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
