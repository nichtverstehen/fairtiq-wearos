.class public abstract Ltp/e;
.super Ltp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ltp/a<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field private a:Ltp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    sget-object v0, Ltp/i;->a:Ltp/i;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ltp/e;-><init>(Ltp/c;)V

    return-void
.end method

.method protected constructor <init>(Ltp/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "arrayMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltp/a;-><init>()V

    .line 2
    iput-object p1, p0, Ltp/e;->a:Ltp/c;

    return-void
.end method


# virtual methods
.method protected final a()Ltp/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltp/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ltp/e;->a:Ltp/c;

    return-object v0
.end method

.method protected final d(Lmn/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/b<",
            "+TK;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltp/a;->b()Ltp/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ltp/s;->d(Lmn/b;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Ltp/e;->a:Ltp/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltp/c;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ltp/e;->a:Ltp/c;

    .line 32
    .line 33
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Ltp/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Ltp/o;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, p1, :cond_1

    .line 45
    .line 46
    new-instance v0, Ltp/o;

    .line 47
    .line 48
    invoke-direct {v0, p2, p1}, Ltp/o;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ltp/e;->a:Ltp/c;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v1, Ltp/d;

    .line 55
    .line 56
    invoke-direct {v1}, Ltp/d;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ltp/e;->a:Ltp/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Ltp/o;->d()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0}, Ltp/o;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v0}, Ltp/c;->b(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Ltp/e;->a:Ltp/c;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Ltp/c;->b(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Ltp/o;

    .line 79
    .line 80
    invoke-direct {v0, p2, p1}, Ltp/o;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ltp/e;->a:Ltp/c;

    .line 84
    .line 85
    return-void
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
