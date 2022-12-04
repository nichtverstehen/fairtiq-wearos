.class final Lp1/g0$b$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/g0$b;->l1(JFLfn/l;)V
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
.field final synthetic a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lz0/l0;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lp1/g0;

.field final synthetic c:J

.field final synthetic d:F


# direct methods
.method constructor <init>(Lfn/l;Lp1/g0;JF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lz0/l0;",
            "Lsm/z;",
            ">;",
            "Lp1/g0;",
            "JF)V"
        }
    .end annotation

    iput-object p1, p0, Lp1/g0$b$d;->a:Lfn/l;

    iput-object p2, p0, Lp1/g0$b$d;->b:Lp1/g0;

    iput-wide p3, p0, Lp1/g0$b$d;->c:J

    iput p5, p0, Lp1/g0$b$d;->d:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Ln1/s0$a;->a:Ln1/s0$a$a;

    .line 2
    .line 3
    iget-object v5, p0, Lp1/g0$b$d;->a:Lfn/l;

    .line 4
    .line 5
    iget-object v1, p0, Lp1/g0$b$d;->b:Lp1/g0;

    .line 6
    .line 7
    iget-wide v2, p0, Lp1/g0$b$d;->c:J

    .line 8
    .line 9
    iget v4, p0, Lp1/g0$b$d;->d:F

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lp1/g0;->z()Lp1/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Ln1/s0$a;->o(Ln1/s0;JF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lp1/g0;->z()Lp1/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual/range {v0 .. v5}, Ln1/s0$a;->A(Ln1/s0;JFLfn/l;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
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
    .line 137
    .line 138
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp1/g0$b$d;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
