.class Let/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let/s$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Let/s$a;


# direct methods
.method constructor <init>(Let/s$a;)V
    .locals 0

    iput-object p1, p0, Let/s$a$a;->a:Let/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Let/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Let/s$a$a;->a:Let/s$a;

    .line 2
    .line 3
    iget-object v0, v0, Let/s$a;->b:Let/s;

    .line 4
    .line 5
    invoke-static {v0}, Let/s;->g(Let/s;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Let/s$a$a;->a:Let/s$a;

    .line 18
    .line 19
    iget-object v0, v0, Let/s$a;->b:Let/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Let/s;->getState()Let/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Let/s$a$a;->a:Let/s$a;

    .line 26
    .line 27
    iget-object v2, v2, Let/s$a;->b:Let/s;

    .line 28
    .line 29
    invoke-static {v2}, Let/s;->h(Let/s;)Let/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Let/s$a$a;->a:Let/s$a;

    .line 34
    .line 35
    iget-object v3, v3, Let/s$a;->b:Let/s;

    .line 36
    .line 37
    invoke-virtual {v3}, Let/s;->getState()Let/o;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3, p1}, Let/c;->e(Let/o;Let/a;)Let/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Let/s$a$a;->a:Let/s$a;

    .line 46
    .line 47
    iget-object v2, v2, Let/s$a;->b:Let/s;

    .line 48
    .line 49
    invoke-virtual {p1}, Let/c$a;->a()Let/o;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Let/s;->i(Let/s;Let/o;)Let/o;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Let/s$a$a;->a:Let/s$a;

    .line 57
    .line 58
    iget-object v2, v2, Let/s$a;->b:Let/s;

    .line 59
    .line 60
    invoke-static {v2}, Let/s;->g(Let/s;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Let/s$a$a;->a:Let/s$a;

    .line 68
    .line 69
    iget-object v1, v1, Let/s$a;->b:Let/s;

    .line 70
    .line 71
    invoke-virtual {v1}, Let/s;->getState()Let/o;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Let/c$a;->b()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, v0, v2, p1}, Let/s;->j(Let/s;Let/o;Let/o;Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    const-string v0, "You must not dispatch actions in your reducer. Seriously. (\u256f\u00b0\u25a1\u00b0\uff09\u256f\ufe35 \u253b\u2501\u253b"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
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
.end method
