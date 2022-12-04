.class final Lx0/b$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/b;->a(Lu0/g;Lfn/l;)Lu0/g;
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
.field final synthetic a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lx0/x;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lx0/x;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/b$b;->a:Lfn/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu0/g;Lj0/j;I)Lu0/g;
    .locals 4

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x67d12d20

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
    const-string v1, "androidx.compose.ui.focus.onFocusChanged.<anonymous> (FocusChangedModifier.kt:41)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p1, -0x1d58f75c

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Lj0/j;->y(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Lj0/j;->a:Lj0/j$a;

    .line 35
    .line 36
    invoke-virtual {p3}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v0, p1, v0}, Lj0/u1;->e(Ljava/lang/Object;Lj0/t1;ILjava/lang/Object;)Lj0/t0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p2}, Lj0/j;->M()V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lj0/t0;

    .line 55
    .line 56
    sget-object v0, Lu0/g;->L:Lu0/g$a;

    .line 57
    .line 58
    iget-object v1, p0, Lx0/b$b;->a:Lfn/l;

    .line 59
    .line 60
    const v2, 0x1e7b2b64

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v2}, Lj0/j;->y(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p2, v1}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    or-int/2addr v2, v3

    .line 75
    invoke-interface {p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p3}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne v3, p3, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v3, Lx0/b$b$a;

    .line 88
    .line 89
    invoke-direct {v3, p1, v1}, Lx0/b$b$a;-><init>(Lj0/t0;Lfn/l;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v3}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {p2}, Lj0/j;->M()V

    .line 96
    .line 97
    .line 98
    check-cast v3, Lfn/l;

    .line 99
    .line 100
    invoke-static {v0, v3}, Lx0/e;->b(Lu0/g;Lfn/l;)Lu0/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lj0/l;->O()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lj0/l;->Y()V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {p2}, Lj0/j;->M()V

    .line 114
    .line 115
    .line 116
    return-object p1
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

    check-cast p1, Lu0/g;

    check-cast p2, Lj0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lx0/b$b;->a(Lu0/g;Lj0/j;I)Lu0/g;

    move-result-object p1

    return-object p1
.end method
