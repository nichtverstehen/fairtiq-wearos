.class final Lx0/v$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/v;->a(Lu0/g;Lx0/t;)Lu0/g;
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
.field final synthetic a:Lx0/t;


# direct methods
.method constructor <init>(Lx0/t;)V
    .locals 0

    iput-object p1, p0, Lx0/v$c;->a:Lx0/t;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu0/g;Lj0/j;I)Lu0/g;
    .locals 2

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x1252808e

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
    const-string v1, "androidx.compose.ui.focus.focusRequester.<anonymous> (FocusRequesterModifier.kt:134)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lx0/v$c;->a:Lx0/t;

    .line 25
    .line 26
    sget p3, Lk0/e;->d:I

    .line 27
    .line 28
    const p3, 0x44faf204

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p3}, Lj0/j;->y(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-interface {p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    sget-object p3, Lj0/j;->a:Lj0/j$a;

    .line 45
    .line 46
    invoke-virtual {p3}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-ne v0, p3, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lx0/w;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lx0/w;-><init>(Lx0/t;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p2}, Lj0/j;->M()V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lx0/w;

    .line 64
    .line 65
    invoke-static {}, Lj0/l;->O()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lj0/l;->Y()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p2}, Lj0/j;->M()V

    .line 75
    .line 76
    .line 77
    return-object v0
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

    check-cast p1, Lu0/g;

    check-cast p2, Lj0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lx0/v$c;->a(Lu0/g;Lj0/j;I)Lu0/g;

    move-result-object p1

    return-object p1
.end method
