.class final Lp1/s0$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lp1/s0;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lp1/s0;",
        "coordinator",
        "Lsm/z;",
        "a",
        "(Lp1/s0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lp1/s0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/s0$d;

    invoke-direct {v0}, Lp1/s0$d;-><init>()V

    sput-object v0, Lp1/s0$d;->a:Lp1/s0$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/s0;)V
    .locals 4

    .line 1
    const-string v0, "coordinator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp1/s0;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lp1/s0;->w1(Lp1/s0;)Lp1/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lp1/s0;->G1(Lp1/s0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lp1/s0;->A1()Lp1/u;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lp1/u;->a(Lp1/u;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lp1/s0;->G1(Lp1/s0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lp1/s0;->A1()Lp1/u;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lp1/u;->c(Lp1/u;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lp1/s0;->k1()Lp1/b0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lp1/b0;->R()Lp1/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lp1/g0;->m()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lp1/g0;->n()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {p1, v1, v2, v3}, Lp1/b0;->c1(Lp1/b0;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lp1/g0;->x()Lp1/g0$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lp1/g0$b;->i1()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lp1/b0;->i0()Lp1/a1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lp1/a1;->w(Lp1/b0;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
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

    check-cast p1, Lp1/s0;

    invoke-virtual {p0, p1}, Lp1/s0$d;->a(Lp1/s0;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
