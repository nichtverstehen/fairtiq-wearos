.class final Lx/b$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/q<",
        "Ln1/g0;",
        "Ln1/d0;",
        "Lh2/b;",
        "Ln1/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ln1/g0;",
        "Ln1/d0;",
        "measurable",
        "Lh2/b;",
        "constraints",
        "Ln1/f0;",
        "a",
        "(Ln1/g0;Ln1/d0;J)Ln1/f0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lx/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/b$c;

    invoke-direct {v0}, Lx/b$c;-><init>()V

    sput-object v0, Lx/b$c;->a:Lx/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/g0;Ln1/d0;J)Ln1/f0;
    .locals 7

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Ln1/d0;->L(J)Ln1/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lx/l;->b()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x2

    .line 20
    int-to-float p4, p4

    .line 21
    mul-float/2addr p3, p4

    .line 22
    invoke-static {p3}, Lh2/g;->m(F)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p1, p3}, Lh2/d;->d0(F)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2}, Ln1/s0;->a1()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    add-int v1, p4, p3

    .line 35
    .line 36
    invoke-virtual {p2}, Ln1/s0;->V0()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    add-int v2, p4, p3

    .line 41
    .line 42
    new-instance v4, Lx/b$c$a;

    .line 43
    .line 44
    invoke-direct {v4, p2, p3}, Lx/b$c$a;-><init>(Ln1/s0;I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v0, p1

    .line 51
    invoke-static/range {v0 .. v6}, Ln1/g0;->h0(Ln1/g0;IILjava/util/Map;Lfn/l;ILjava/lang/Object;)Ln1/f0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
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
    .locals 2

    check-cast p1, Ln1/g0;

    check-cast p2, Ln1/d0;

    check-cast p3, Lh2/b;

    invoke-virtual {p3}, Lh2/b;->s()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lx/b$c;->a(Ln1/g0;Ln1/d0;J)Ln1/f0;

    move-result-object p1

    return-object p1
.end method
