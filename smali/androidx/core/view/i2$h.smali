.class Landroidx/core/view/i2$h;
.super Landroidx/core/view/i2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private m:Landroidx/core/graphics/b;


# direct methods
.method constructor <init>(Landroidx/core/view/i2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/i2$g;-><init>(Landroidx/core/view/i2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/i2$h;->m:Landroidx/core/graphics/b;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/i2;Landroidx/core/view/i2$h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/view/i2$g;-><init>(Landroidx/core/view/i2;Landroidx/core/view/i2$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/i2$h;->m:Landroidx/core/graphics/b;

    .line 5
    iget-object p1, p2, Landroidx/core/view/i2$h;->m:Landroidx/core/graphics/b;

    iput-object p1, p0, Landroidx/core/view/i2$h;->m:Landroidx/core/graphics/b;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/i2;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/i2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/i2;->x(Landroid/view/WindowInsets;)Landroidx/core/view/i2;

    move-result-object v0

    return-object v0
.end method

.method c()Landroidx/core/view/i2;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/i2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/i2;->x(Landroid/view/WindowInsets;)Landroidx/core/view/i2;

    move-result-object v0

    return-object v0
.end method

.method final i()Landroidx/core/graphics/b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/i2$h;->m:Landroidx/core/graphics/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/i2$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/core/view/i2$g;->c:Landroid/view/WindowInsets;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/core/view/i2$g;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/core/view/i2$g;->c:Landroid/view/WindowInsets;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/core/view/i2$h;->m:Landroidx/core/graphics/b;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/core/view/i2$h;->m:Landroidx/core/graphics/b;

    .line 36
    .line 37
    return-object v0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method n()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/i2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public s(Landroidx/core/graphics/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/i2$h;->m:Landroidx/core/graphics/b;

    return-void
.end method
