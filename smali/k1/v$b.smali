.class final Lk1/v$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/v;->a(Lu0/g;Lk1/u;Z)Lu0/g;
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
.field final synthetic a:Lk1/u;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lk1/u;Z)V
    .locals 0

    iput-object p1, p0, Lk1/v$b;->a:Lk1/u;

    iput-boolean p2, p0, Lk1/v$b;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu0/g;Lj0/j;I)Lu0/g;
    .locals 6

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x305836b0

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
    const-string v2, "androidx.compose.ui.input.pointer.pointerHoverIcon.<anonymous> (PointerIcon.kt:67)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->i()Lj0/b1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lk1/w;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    sget-object p1, Lu0/g;->L:Lu0/g$a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lk1/v$b;->a:Lk1/u;

    .line 40
    .line 41
    iget-boolean v1, p0, Lk1/v$b;->b:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lk1/v$b$a;

    .line 48
    .line 49
    iget-boolean v3, p0, Lk1/v$b;->b:Z

    .line 50
    .line 51
    iget-object v4, p0, Lk1/v$b;->a:Lk1/u;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v2, v3, p3, v4, v5}, Lk1/v$b$a;-><init>(ZLk1/w;Lk1/u;Lxm/d;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2}, Lk1/n0;->c(Lu0/g;Ljava/lang/Object;Ljava/lang/Object;Lfn/p;)Lu0/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-static {}, Lj0/l;->O()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lj0/l;->Y()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p2}, Lj0/j;->M()V

    .line 71
    .line 72
    .line 73
    return-object p1
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

    check-cast p1, Lu0/g;

    check-cast p2, Lj0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lk1/v$b;->a(Lu0/g;Lj0/j;I)Lu0/g;

    move-result-object p1

    return-object p1
.end method
