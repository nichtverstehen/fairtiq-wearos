.class final Lg0/q$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/q;-><init>(Lg0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/Long;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "selectableId",
        "Lsm/z;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lg0/q;


# direct methods
.method constructor <init>(Lg0/q;)V
    .locals 0

    iput-object p1, p0, Lg0/q$c;->a:Lg0/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/q$c;->a:Lg0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/q;->C()Lg0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lg0/q;->K(JLg0/j;)Lsm/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lsm/p;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lg0/j;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsm/p;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, Lg0/q$c;->a:Lg0/q;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg0/q;->C()Lg0/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lg0/q$c;->a:Lg0/q;

    .line 36
    .line 37
    invoke-static {v0}, Lg0/q;->c(Lg0/q;)Lg0/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lg0/w;->u(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lg0/q$c;->a:Lg0/q;

    .line 45
    .line 46
    invoke-virtual {p1}, Lg0/q;->A()Lfn/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p2}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lg0/q$c;->a:Lg0/q;

    .line 54
    .line 55
    invoke-virtual {p1}, Lg0/q;->x()Lx0/t;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lx0/t;->e()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lg0/q$c;->a:Lg0/q;

    .line 63
    .line 64
    invoke-virtual {p1}, Lg0/q;->G()V

    .line 65
    .line 66
    .line 67
    return-void
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
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg0/q$c;->a(J)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
