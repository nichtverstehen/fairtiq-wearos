.class final Lx/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lx/m;",
        "Lx/w;",
        "Lz/k;",
        "interactionSource",
        "Lx/x;",
        "a",
        "(Lz/k;Lj0/j;I)Lx/x;",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lx/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/m;

    invoke-direct {v0}, Lx/m;-><init>()V

    sput-object v0, Lx/m;->a:Lx/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/k;Lj0/j;I)Lx/x;
    .locals 3

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x64593183

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
    const-string v2, "androidx.compose.foundation.DefaultDebugIndication.rememberUpdatedInstance (Indication.kt:166)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    and-int/lit8 p3, p3, 0xe

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lz/r;->a(Lz/k;Lj0/j;I)Lj0/b2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, p2, p3}, Lz/i;->a(Lz/k;Lj0/j;I)Lj0/b2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, p2, p3}, Lz/f;->a(Lz/k;Lj0/j;I)Lj0/b2;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const v2, 0x44faf204

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v2}, Lj0/j;->y(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lj0/j;->a:Lj0/j$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne v2, p1, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v2, Lx/m$a;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1, p3}, Lx/m$a;-><init>(Lj0/b2;Lj0/b2;Lj0/b2;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v2}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p2}, Lj0/j;->M()V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lx/m$a;

    .line 74
    .line 75
    invoke-static {}, Lj0/l;->O()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lj0/l;->Y()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p2}, Lj0/j;->M()V

    .line 85
    .line 86
    .line 87
    return-object v2
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
