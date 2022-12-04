.class public final Lkm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lnq/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkm/m;

.field private final b:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lpl/t;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lpl/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkm/m;Lpm/a;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/m;",
            "Lpm/a<",
            "Lpl/t;",
            ">;",
            "Lpm/a<",
            "Lpl/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm/p;->a:Lkm/m;

    .line 5
    .line 6
    iput-object p2, p0, Lkm/p;->b:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lkm/p;->c:Lpm/a;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public static a(Lkm/m;Lpm/a;Lpm/a;)Lkm/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/m;",
            "Lpm/a<",
            "Lpl/t;",
            ">;",
            "Lpm/a<",
            "Lpl/h;",
            ">;)",
            "Lkm/p;"
        }
    .end annotation

    new-instance v0, Lkm/p;

    invoke-direct {v0, p0, p1, p2}, Lkm/p;-><init>(Lkm/m;Lpm/a;Lpm/a;)V

    return-object v0
.end method

.method public static c(Lkm/m;Lpl/t;Lpl/h;)Lnq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkm/m;->E(Lpl/t;Lpl/h;)Lnq/a;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnq/a;

    return-object p0
.end method


# virtual methods
.method public b()Lnq/a;
    .locals 3

    iget-object v0, p0, Lkm/p;->a:Lkm/m;

    iget-object v1, p0, Lkm/p;->b:Lpm/a;

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/t;

    iget-object v2, p0, Lkm/p;->c:Lpm/a;

    invoke-interface {v2}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/h;

    invoke-static {v0, v1, v2}, Lkm/p;->c(Lkm/m;Lpl/t;Lpl/h;)Lnq/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkm/p;->b()Lnq/a;

    move-result-object v0

    return-object v0
.end method
