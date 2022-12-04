.class final Lx/y$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/y;->b(Lu0/g;Lz/k;Lx/w;)Lu0/g;
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
.field final synthetic a:Lx/w;

.field final synthetic b:Lz/k;


# direct methods
.method constructor <init>(Lx/w;Lz/k;)V
    .locals 0

    iput-object p1, p0, Lx/y$c;->a:Lx/w;

    iput-object p2, p0, Lx/y$c;->b:Lz/k;

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
    const p1, -0x15193045

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
    const-string v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:107)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lx/y$c;->a:Lx/w;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lx/e0;->a:Lx/e0;

    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Lx/y$c;->b:Lz/k;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, p3, p2, v0}, Lx/w;->a(Lz/k;Lj0/j;I)Lx/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p3, 0x44faf204

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Lj0/j;->y(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-interface {p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    sget-object p3, Lj0/j;->a:Lj0/j$a;

    .line 54
    .line 55
    invoke-virtual {p3}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne v0, p3, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v0, Lx/z;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lx/z;-><init>(Lx/x;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p2}, Lj0/j;->M()V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lx/z;

    .line 73
    .line 74
    invoke-static {}, Lj0/l;->O()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lj0/l;->Y()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p2}, Lj0/j;->M()V

    .line 84
    .line 85
    .line 86
    return-object v0
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

    invoke-virtual {p0, p1, p2, p3}, Lx/y$c;->a(Lu0/g;Lj0/j;I)Lu0/g;

    move-result-object p1

    return-object p1
.end method
