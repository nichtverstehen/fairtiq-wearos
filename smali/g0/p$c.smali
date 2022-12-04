.class final Lg0/p$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/p;->g(Lu0/g;Lfn/a;Lfn/l;)Lu0/g;
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
        "b",
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
.field final synthetic a:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Ly0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lfn/a<",
            "Ly0/f;",
            ">;",
            "Lu0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfn/a;Lfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Ly0/f;",
            ">;",
            "Lfn/l<",
            "-",
            "Lfn/a<",
            "Ly0/f;",
            ">;+",
            "Lu0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg0/p$c;->a:Lfn/a;

    iput-object p2, p0, Lg0/p$c;->b:Lfn/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lj0/b2;)J
    .locals 2

    invoke-static {p0}, Lg0/p$c;->c(Lj0/b2;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final c(Lj0/b2;)J
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


# virtual methods
.method public final b(Lu0/g;Lj0/j;I)Lu0/g;
    .locals 2

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x2d4acc1b

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
    const-string v1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:66)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lg0/p$c;->a:Lfn/a;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p1, p2, p3}, Lg0/p;->e(Lfn/a;Lj0/j;I)Lj0/b2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p3, p0, Lg0/p$c;->b:Lfn/l;

    .line 32
    .line 33
    const v0, 0x44faf204

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lj0/j;->y(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lj0/j;->a:Lj0/j$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v1, Lg0/p$c$a;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lg0/p$c$a;-><init>(Lj0/b2;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v1}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p2}, Lj0/j;->M()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lu0/g;

    .line 73
    .line 74
    invoke-static {}, Lj0/l;->O()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lj0/l;->Y()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p2}, Lj0/j;->M()V

    .line 84
    .line 85
    .line 86
    return-object p1
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

    invoke-virtual {p0, p1, p2, p3}, Lg0/p$c;->b(Lu0/g;Lj0/j;I)Lu0/g;

    move-result-object p1

    return-object p1
.end method
