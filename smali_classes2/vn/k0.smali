.class public final Lvn/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/k0$a;,
        Lvn/k0$b;
    }
.end annotation


# instance fields
.field private final a:Llp/n;

.field private final b:Lvn/h0;

.field private final c:Llp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/g<",
            "Luo/c;",
            "Lvn/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Llp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/g<",
            "Lvn/k0$a;",
            "Lvn/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llp/n;Lvn/h0;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvn/k0;->a:Llp/n;

    .line 15
    .line 16
    iput-object p2, p0, Lvn/k0;->b:Lvn/h0;

    .line 17
    .line 18
    new-instance p2, Lvn/k0$d;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lvn/k0$d;-><init>(Lvn/k0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Llp/n;->d(Lfn/l;)Llp/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lvn/k0;->c:Llp/g;

    .line 28
    .line 29
    new-instance p2, Lvn/k0$c;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lvn/k0$c;-><init>(Lvn/k0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Llp/n;->d(Lfn/l;)Llp/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lvn/k0;->d:Llp/g;

    .line 39
    .line 40
    return-void
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

.method public static final synthetic a(Lvn/k0;)Lvn/h0;
    .locals 0

    iget-object p0, p0, Lvn/k0;->b:Lvn/h0;

    return-object p0
.end method

.method public static final synthetic b(Lvn/k0;)Llp/g;
    .locals 0

    iget-object p0, p0, Lvn/k0;->c:Llp/g;

    return-object p0
.end method

.method public static final synthetic c(Lvn/k0;)Llp/n;
    .locals 0

    iget-object p0, p0, Lvn/k0;->a:Llp/n;

    return-object p0
.end method


# virtual methods
.method public final d(Luo/b;Ljava/util/List;)Lvn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lvn/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParametersCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/k0;->d:Llp/g;

    new-instance v1, Lvn/k0$a;

    invoke-direct {v1, p1, p2}, Lvn/k0$a;-><init>(Luo/b;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/e;

    return-object p1
.end method
