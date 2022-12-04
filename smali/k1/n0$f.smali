.class final Lk1/n0$f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/n0;->d(Lu0/g;[Ljava/lang/Object;Lfn/p;)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/q<",
        "Lu0/g;",
        "Lj0/j;",
        "Ljava/lang/Integer;",
        "Lu0/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lu0/g;",
        "a",
        "(Lu0/g;Lj0/j;I)Lu0/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Lk1/h0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/Object;Lfn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lfn/p<",
            "-",
            "Lk1/h0;",
            "-",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk1/n0$f;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lk1/n0$f;->b:Lfn/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu0/g;Lj0/j;I)Lu0/g;
    .locals 3

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x279a49c4

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lj0/j;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj0/l;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "androidx.compose.ui.input.pointer.pointerInput.<anonymous> (SuspendingPointerInputFilter.kt:330)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->d()Lj0/b1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lh2/d;

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lj0/b1;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p2, p3}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroidx/compose/ui/platform/i2;

    .line 43
    .line 44
    const v0, 0x44faf204

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lj0/j;->y(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lj0/j;->a:Lj0/j$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v1, Lk1/m0;

    .line 69
    .line 70
    invoke-direct {v1, p3, p1}, Lk1/m0;-><init>(Landroidx/compose/ui/platform/i2;Lh2/d;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v1}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {p2}, Lj0/j;->M()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lk1/n0$f;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p3, p0, Lk1/n0$f;->b:Lfn/p;

    .line 82
    .line 83
    check-cast v1, Lk1/m0;

    .line 84
    .line 85
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/i0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lkotlin/jvm/internal/i0;->c()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-array p1, p1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/i0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lk1/n0$f$a;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, v1, p3, v2}, Lk1/n0$f$a;-><init>(Lk1/m0;Lfn/p;Lxm/d;)V

    .line 111
    .line 112
    .line 113
    const/16 p3, 0x48

    .line 114
    .line 115
    invoke-static {p1, v0, p2, p3}, Lj0/d0;->f([Ljava/lang/Object;Lfn/p;Lj0/j;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lj0/l;->O()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-static {}, Lj0/l;->Y()V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {p2}, Lj0/j;->M()V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public bridge synthetic p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/g;

    check-cast p2, Lj0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lk1/n0$f;->a(Lu0/g;Lj0/j;I)Lu0/g;

    move-result-object p1

    return-object p1
.end method
