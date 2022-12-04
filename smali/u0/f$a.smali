.class final Lu0/f$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/q<",
        "Lx0/d;",
        "Lj0/j;",
        "Ljava/lang/Integer;",
        "Lx0/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx0/d;",
        "mod",
        "Lx0/f;",
        "a",
        "(Lx0/d;Lj0/j;I)Lx0/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lu0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/f$a;

    invoke-direct {v0}, Lu0/f$a;-><init>()V

    sput-object v0, Lu0/f$a;->a:Lu0/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx0/d;Lj0/j;I)Lx0/f;
    .locals 3

    .line 1
    const-string v0, "mod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6aba573a

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
    const-string v2, "androidx.compose.ui.WrapFocusEventModifier.<anonymous> (ComposedModifier.kt:308)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p3, 0x44faf204

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3}, Lj0/j;->y(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lj0/j;->a:Lj0/j$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v1, Lx0/f;

    .line 49
    .line 50
    new-instance v0, Lu0/f$a$b;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lu0/f$a$b;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Lx0/f;-><init>(Lfn/l;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p2}, Lj0/j;->M()V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lx0/f;

    .line 65
    .line 66
    invoke-interface {p2, p3}, Lj0/j;->y(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v1}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Lj0/j;->a:Lj0/j$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p3, p1, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance p3, Lu0/f$a$a;

    .line 88
    .line 89
    invoke-direct {p3, v1}, Lu0/f$a$a;-><init>(Lx0/f;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p3}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {p2}, Lj0/j;->M()V

    .line 96
    .line 97
    .line 98
    check-cast p3, Lfn/a;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-static {p3, p2, p1}, Lj0/d0;->g(Lfn/a;Lj0/j;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lj0/l;->O()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lj0/l;->Y()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-interface {p2}, Lj0/j;->M()V

    .line 114
    .line 115
    .line 116
    return-object v1
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

    check-cast p1, Lx0/d;

    check-cast p2, Lj0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lu0/f$a;->a(Lx0/d;Lj0/j;I)Lx0/f;

    move-result-object p1

    return-object p1
.end method
