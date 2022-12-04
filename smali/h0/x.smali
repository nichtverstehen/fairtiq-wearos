.class final Lh0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lh0/x;",
        "Ln1/v;",
        "Ln1/g0;",
        "Ln1/d0;",
        "measurable",
        "Lh2/b;",
        "constraints",
        "Ln1/f0;",
        "d",
        "(Ln1/g0;Ln1/d0;J)Ln1/f0;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lh2/j;",
        "size",
        "<init>",
        "(JLkotlin/jvm/internal/h;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh0/x;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh0/x;-><init>(J)V

    return-void
.end method


# virtual methods
.method public d(Ln1/g0;Ln1/d0;J)Ln1/f0;
    .locals 7

    .line 1
    const-string v0, "$this$measure"

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
    invoke-virtual {p2}, Ln1/s0;->a1()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-wide v0, p0, Lh0/x;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lh2/j;->h(J)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-interface {p1, p4}, Lh2/d;->d0(F)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Ln1/s0;->V0()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-wide v2, p0, Lh0/x;->a:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Lh2/j;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-interface {p1, p4}, Lh2/d;->d0(F)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v4, Lh0/x$a;

    .line 52
    .line 53
    invoke-direct {v4, v1, p2, v2}, Lh0/x$a;-><init>(ILn1/s0;I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v0, p1

    .line 60
    invoke-static/range {v0 .. v6}, Ln1/g0;->h0(Ln1/g0;IILjava/util/Map;Lfn/l;ILjava/lang/Object;)Ln1/f0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lh0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh0/x;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-wide v0, p0, Lh0/x;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lh0/x;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lh2/j;->f(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lh0/x;->a:J

    invoke-static {v0, v1}, Lh2/j;->i(J)I

    move-result v0

    return v0
.end method
