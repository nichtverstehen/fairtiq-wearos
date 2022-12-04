.class Landroidx/core/view/i2$i;
.super Landroidx/core/view/i2$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/i2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/i2$h;-><init>(Landroidx/core/view/i2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/i2;Landroidx/core/view/i2$i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/i2$h;-><init>(Landroidx/core/view/i2;Landroidx/core/view/i2$h;)V

    return-void
.end method


# virtual methods
.method a()Landroidx/core/view/i2;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/i2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/k2;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/i2;->x(Landroid/view/WindowInsets;)Landroidx/core/view/i2;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/view/i2$i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/i2$i;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/core/view/i2$g;->c:Landroid/view/WindowInsets;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/core/view/i2$g;->c:Landroid/view/WindowInsets;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/core/view/i2$g;->g:Landroidx/core/graphics/b;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/core/view/i2$g;->g:Landroidx/core/graphics/b;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
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

.method f()Landroidx/core/view/d;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/i2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/j2;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/d;->e(Landroid/view/DisplayCutout;)Landroidx/core/view/d;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/i2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
