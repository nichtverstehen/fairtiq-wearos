.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Landroidx/lifecycle/v;"
    }
.end annotation


# instance fields
.field final e:Landroidx/lifecycle/y;

.field final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/j0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/y;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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


# virtual methods
.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/y;

    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/x;)V

    return-void
.end method

.method d(Landroidx/lifecycle/y;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/y;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/y;

    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/p$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/p$c;->d:Landroidx/lifecycle/p$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p$c;->a(Landroidx/lifecycle/p$c;)Z

    move-result v0

    return v0
.end method

.method public r(Landroidx/lifecycle/y;Landroidx/lifecycle/p$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/p$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/lifecycle/p$c;->a:Landroidx/lifecycle/p$c;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->a:Landroidx/lifecycle/j0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/j0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/y;

    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/p;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/p$c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
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
.end method
