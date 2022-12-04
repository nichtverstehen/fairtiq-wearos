.class final Lb0/t$c$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/t$c;->a(Lc0/m;J)Lb0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lfn/l<",
        "-",
        "Ln1/s0$a;",
        "+",
        "Lsm/z;",
        ">;",
        "Ln1/f0;",
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
.field final synthetic a:Lc0/m;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lc0/m;JII)V
    .locals 0

    iput-object p1, p0, Lb0/t$c$a;->a:Lc0/m;

    iput-wide p2, p0, Lb0/t$c$a;->b:J

    iput p4, p0, Lb0/t$c$a;->c:I

    iput p5, p0, Lb0/t$c$a;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IILfn/l;)Ln1/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lfn/l<",
            "-",
            "Ln1/s0$a;",
            "Lsm/z;",
            ">;)",
            "Ln1/f0;"
        }
    .end annotation

    .line 1
    const-string v0, "placement"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/t$c$a;->a:Lc0/m;

    .line 7
    .line 8
    iget-wide v1, p0, Lb0/t$c$a;->b:J

    .line 9
    .line 10
    iget v3, p0, Lb0/t$c$a;->c:I

    .line 11
    .line 12
    add-int/2addr p1, v3

    .line 13
    invoke-static {v1, v2, p1}, Lh2/c;->g(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-wide v1, p0, Lb0/t$c$a;->b:J

    .line 18
    .line 19
    iget v3, p0, Lb0/t$c$a;->d:I

    .line 20
    .line 21
    add-int/2addr p2, v3

    .line 22
    invoke-static {v1, v2, p2}, Lh2/c;->f(JI)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {}, Ltm/o0;->h()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, p1, p2, v1, p3}, Ln1/g0;->g0(IILjava/util/Map;Lfn/l;)Ln1/f0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
.end method

.method public bridge synthetic p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lfn/l;

    invoke-virtual {p0, p1, p2, p3}, Lb0/t$c$a;->a(IILfn/l;)Ln1/f0;

    move-result-object p1

    return-object p1
.end method
