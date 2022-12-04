.class final Lx/q0$c$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/q0$c;->a(Lu0/g;Lj0/j;I)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lt1/x;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lx/r0;

.field final synthetic e:Lbq/n0;


# direct methods
.method constructor <init>(ZZZLx/r0;Lbq/n0;)V
    .locals 0

    iput-boolean p1, p0, Lx/q0$c$a;->a:Z

    iput-boolean p2, p0, Lx/q0$c$a;->b:Z

    iput-boolean p3, p0, Lx/q0$c$a;->c:Z

    iput-object p4, p0, Lx/q0$c$a;->d:Lx/r0;

    iput-object p5, p0, Lx/q0$c$a;->e:Lbq/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt1/x;)V
    .locals 4

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt1/i;

    .line 7
    .line 8
    new-instance v1, Lx/q0$c$a$b;

    .line 9
    .line 10
    iget-object v2, p0, Lx/q0$c$a;->d:Lx/r0;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lx/q0$c$a$b;-><init>(Lx/r0;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lx/q0$c$a$c;

    .line 16
    .line 17
    iget-object v3, p0, Lx/q0$c$a;->d:Lx/r0;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lx/q0$c$a$c;-><init>(Lx/r0;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, p0, Lx/q0$c$a;->a:Z

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lt1/i;-><init>(Lfn/a;Lfn/a;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lx/q0$c$a;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v0}, Lt1/v;->t(Lt1/x;Lt1/i;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, v0}, Lt1/v;->q(Lt1/x;Lt1/i;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-boolean v0, p0, Lx/q0$c$a;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lx/q0$c$a$a;

    .line 43
    .line 44
    iget-object v1, p0, Lx/q0$c$a;->e:Lbq/n0;

    .line 45
    .line 46
    iget-boolean v2, p0, Lx/q0$c$a;->b:Z

    .line 47
    .line 48
    iget-object v3, p0, Lx/q0$c$a;->d:Lx/r0;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Lx/q0$c$a$a;-><init>(Lbq/n0;ZLx/r0;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p1, v2, v0, v1, v2}, Lt1/v;->k(Lt1/x;Ljava/lang/String;Lfn/p;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/x;

    invoke-virtual {p0, p1}, Lx/q0$c$a;->a(Lt1/x;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
