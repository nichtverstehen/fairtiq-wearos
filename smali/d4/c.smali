.class public Ld4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/n;


# instance fields
.field private final c:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lc4/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/futures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/d<",
            "Lc4/n$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/i0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld4/c;->c:Landroidx/lifecycle/i0;

    .line 10
    .line 11
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->t()Landroidx/work/impl/utils/futures/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld4/c;->d:Landroidx/work/impl/utils/futures/d;

    .line 16
    .line 17
    sget-object v0, Lc4/n;->b:Lc4/n$b$b;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ld4/c;->a(Lc4/n$b;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a(Lc4/n$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/c;->c:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lc4/n$b$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ld4/c;->d:Landroidx/work/impl/utils/futures/d;

    .line 11
    .line 12
    check-cast p1, Lc4/n$b$c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/d;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lc4/n$b$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lc4/n$b$a;

    .line 23
    .line 24
    iget-object v0, p0, Ld4/c;->d:Landroidx/work/impl/utils/futures/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lc4/n$b$a;->a()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/d;->q(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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
.end method
