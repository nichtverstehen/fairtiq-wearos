.class Landroidx/databinding/ViewDataBinding$m;
.super Landroidx/databinding/j$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/j$a;",
        "Landroidx/databinding/r<",
        "Landroidx/databinding/j;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/w<",
            "Landroidx/databinding/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/databinding/j$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/w;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/w;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/r;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/w;

    .line 10
    .line 11
    return-void
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
.method public a(Landroidx/lifecycle/y;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/j;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$m;->g(Landroidx/databinding/j;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/j;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$m;->e(Landroidx/databinding/j;)V

    return-void
.end method

.method public d(Landroidx/databinding/j;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/w;->a()Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/w;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/databinding/w;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/databinding/j;

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/w;

    .line 22
    .line 23
    iget v1, v1, Landroidx/databinding/w;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroidx/databinding/ViewDataBinding;->B(ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public e(Landroidx/databinding/j;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/j;->c(Landroidx/databinding/j$a;)V

    return-void
.end method

.method public f()Landroidx/databinding/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/w<",
            "Landroidx/databinding/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/w;

    return-object v0
.end method

.method public g(Landroidx/databinding/j;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/j;->h(Landroidx/databinding/j$a;)V

    return-void
.end method
