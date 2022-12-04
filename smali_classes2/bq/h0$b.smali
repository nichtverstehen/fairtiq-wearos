.class final Lbq/h0$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/h0;->a(Lxm/g;Lxm/g;Z)Lxm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lxm/g;",
        "Lxm/g$b;",
        "Lxm/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lxm/g;",
        "result",
        "Lxm/g$b;",
        "element",
        "a",
        "(Lxm/g;Lxm/g$b;)Lxm/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/e0<",
            "Lxm/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/e0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/e0<",
            "Lxm/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lbq/h0$b;->a:Lkotlin/jvm/internal/e0;

    iput-boolean p2, p0, Lbq/h0$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxm/g;

    check-cast p2, Lxm/g$b;

    invoke-virtual {p0, p1, p2}, Lbq/h0$b;->a(Lxm/g;Lxm/g$b;)Lxm/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxm/g;Lxm/g$b;)Lxm/g;
    .locals 4

    .line 1
    instance-of v0, p2, Lbq/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lxm/g;->F0(Lxm/g;)Lxm/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbq/h0$b;->a:Lkotlin/jvm/internal/e0;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxm/g;

    .line 15
    .line 16
    invoke-interface {p2}, Lxm/g$b;->getKey()Lxm/g$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lxm/g;->f(Lxm/g$c;)Lxm/g$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lbq/h0$b;->b:Z

    .line 27
    .line 28
    check-cast p2, Lbq/g0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Lbq/g0;->M()Lbq/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    invoke-interface {p1, p2}, Lxm/g;->F0(Lxm/g;)Lxm/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v1, p0, Lbq/h0$b;->a:Lkotlin/jvm/internal/e0;

    .line 42
    .line 43
    iget-object v2, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lxm/g;

    .line 46
    .line 47
    invoke-interface {p2}, Lxm/g$b;->getKey()Lxm/g$c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Lxm/g;->Q(Lxm/g$c;)Lxm/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lbq/g0;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lbq/g0;->m0(Lxm/g$b;)Lxm/g;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lxm/g;->F0(Lxm/g;)Lxm/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
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
.end method
