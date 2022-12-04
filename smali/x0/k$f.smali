.class final Lx0/k$f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/k;->a(Lu0/g;)Lu0/g;
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


# static fields
.field public static final a:Lx0/k$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/k$f;

    invoke-direct {v0}, Lx0/k$f;-><init>()V

    sput-object v0, Lx0/k$f;->a:Lx0/k$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

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
    const v0, -0x136e80c7

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lj0/j;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj0/l;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.ui.focus.focusTarget.<anonymous> (FocusModifier.kt:194)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p3, -0x1d58f75c

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3}, Lj0/j;->y(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object v0, Lj0/j;->a:Lj0/j$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne p3, v1, :cond_1

    .line 41
    .line 42
    new-instance p3, Lx0/j;

    .line 43
    .line 44
    sget-object v1, Lx0/y;->f:Lx0/y;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {p3, v1, v3, v2, v3}, Lx0/j;-><init>(Lx0/y;Lfn/l;ILkotlin/jvm/internal/h;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p2}, Lj0/j;->M()V

    .line 55
    .line 56
    .line 57
    check-cast p3, Lx0/j;

    .line 58
    .line 59
    const v1, 0x44faf204

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v1}, Lj0/j;->y(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v2, v0, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v2, Lx0/k$f$a;

    .line 82
    .line 83
    invoke-direct {v2, p3}, Lx0/k$f$a;-><init>(Lx0/j;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v2}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p2}, Lj0/j;->M()V

    .line 90
    .line 91
    .line 92
    check-cast v2, Lfn/a;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v2, p2, v0}, Lj0/d0;->g(Lfn/a;Lj0/j;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p3}, Lx0/k;->b(Lu0/g;Lx0/j;)Lu0/g;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Lj0/l;->O()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    invoke-static {}, Lj0/l;->Y()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {p2}, Lj0/j;->M()V

    .line 112
    .line 113
    .line 114
    return-object p1
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

    check-cast p1, Lu0/g;

    check-cast p2, Lj0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lx0/k$f;->a(Lu0/g;Lj0/j;I)Lu0/g;

    move-result-object p1

    return-object p1
.end method
