.class public final Lg0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a7\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00000\u0004H\u0000\u00f8\u0001\u0000\u001a&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lu0/g;",
        "Lkotlin/Function0;",
        "Ly0/f;",
        "magnifierCenter",
        "Lkotlin/Function1;",
        "platformMagnifier",
        "g",
        "targetCalculation",
        "Lj0/b2;",
        "h",
        "(Lfn/a;Lj0/j;I)Lj0/b2;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lw/m;

.field private static final b:Lw/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/r0<",
            "Ly0/f;",
            "Lw/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:J

.field private static final d:Lw/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/n0<",
            "Ly0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lw/m;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lw/m;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg0/p;->a:Lw/m;

    .line 9
    .line 10
    sget-object v0, Lg0/p$a;->a:Lg0/p$a;

    .line 11
    .line 12
    sget-object v1, Lg0/p$b;->a:Lg0/p$b;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lw/t0;->a(Lfn/l;Lfn/l;)Lw/r0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lg0/p;->b:Lw/r0;

    .line 19
    .line 20
    const v0, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0}, Ly0/g;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lg0/p;->c:J

    .line 28
    .line 29
    new-instance v8, Lw/n0;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ly0/f;->d(J)Ly0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, v8

    .line 40
    invoke-direct/range {v2 .. v7}, Lw/n0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 41
    .line 42
    .line 43
    sput-object v8, Lg0/p;->d:Lw/n0;

    .line 44
    .line 45
    return-void
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

.method public static final synthetic a()Lw/n0;
    .locals 1

    sget-object v0, Lg0/p;->d:Lw/n0;

    return-object v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lg0/p;->c:J

    return-wide v0
.end method

.method public static final synthetic c()Lw/m;
    .locals 1

    sget-object v0, Lg0/p;->a:Lw/m;

    return-object v0
.end method

.method public static final synthetic d()Lw/r0;
    .locals 1

    sget-object v0, Lg0/p;->b:Lw/r0;

    return-object v0
.end method

.method public static final synthetic e(Lfn/a;Lj0/j;I)Lj0/b2;
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/p;->h(Lfn/a;Lj0/j;I)Lj0/b2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lj0/b2;)J
    .locals 2

    invoke-static {p0}, Lg0/p;->i(Lj0/b2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(Lu0/g;Lfn/a;Lfn/l;)Lu0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/g;",
            "Lfn/a<",
            "Ly0/f;",
            ">;",
            "Lfn/l<",
            "-",
            "Lfn/a<",
            "Ly0/f;",
            ">;+",
            "Lu0/g;",
            ">;)",
            "Lu0/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magnifierCenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformMagnifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg0/p$c;

    invoke-direct {v0, p1, p2}, Lg0/p$c;-><init>(Lfn/a;Lfn/l;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Lu0/f;->d(Lu0/g;Lfn/l;Lfn/q;ILjava/lang/Object;)Lu0/g;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lfn/a;Lj0/j;I)Lj0/b2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Ly0/f;",
            ">;",
            "Lj0/j;",
            "I)",
            "Lj0/b2<",
            "Ly0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x5ec259b1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lj0/j;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj0/l;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:76)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p2, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lj0/j;->y(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lj0/j;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lj0/j;->a:Lj0/j$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lj0/u1;->a(Lfn/a;)Lj0/b2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lj0/j;->M()V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lj0/b2;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lj0/j;->y(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lj0/j;->z()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    new-instance p0, Lw/a;

    .line 63
    .line 64
    invoke-static {v0}, Lg0/p;->f(Lj0/b2;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ly0/f;->d(J)Ly0/f;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {}, Lg0/p;->d()Lw/r0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lg0/p;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ly0/f;->d(J)Ly0/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {p0, p2, v1, v2}, Lw/a;-><init>(Ljava/lang/Object;Lw/r0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {p1}, Lj0/j;->M()V

    .line 91
    .line 92
    .line 93
    check-cast p0, Lw/a;

    .line 94
    .line 95
    sget-object p2, Lsm/z;->a:Lsm/z;

    .line 96
    .line 97
    new-instance v1, Lg0/p$d;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, v0, p0, v2}, Lg0/p$d;-><init>(Lj0/b2;Lw/a;Lxm/d;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x40

    .line 104
    .line 105
    invoke-static {p2, v1, p1, v0}, Lj0/d0;->c(Ljava/lang/Object;Lfn/p;Lj0/j;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lw/a;->g()Lj0/b2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, Lj0/l;->O()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lj0/l;->Y()V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {p1}, Lj0/j;->M()V

    .line 122
    .line 123
    .line 124
    return-object p0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private static final i(Lj0/b2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b2<",
            "Ly0/f;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Lj0/b2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0/f;

    invoke-virtual {p0}, Ly0/f;->w()J

    move-result-wide v0

    return-wide v0
.end method
