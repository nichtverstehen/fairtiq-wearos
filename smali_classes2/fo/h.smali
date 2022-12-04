.class public final Lfo/h;
.super Lfo/b;
.source "SourceFile"


# static fields
.field static final synthetic h:[Lmn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmn/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Llp/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lmn/j;

    new-instance v1, Lkotlin/jvm/internal/y;

    const-class v2, Lfo/h;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/y;-><init>(Lmn/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->g(Lkotlin/jvm/internal/x;)Lmn/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lfo/h;->h:[Lmn/j;

    return-void
.end method

.method public constructor <init>(Llo/a;Lho/g;)V
    .locals 1

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsn/k$a;->L:Luo/c;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1, v0}, Lfo/b;-><init>(Lho/g;Llo/a;Luo/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lho/g;->e()Llp/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lfo/h$a;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lfo/h$a;-><init>(Lfo/h;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Llp/n;->i(Lfn/a;)Llp/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lfo/h;->g:Llp/i;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Luo/f;",
            "Lap/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lfo/h;->g:Llp/i;

    sget-object v1, Lfo/h;->h:[Lmn/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Llp/m;->a(Llp/i;Ljava/lang/Object;Lmn/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
