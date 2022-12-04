.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/i2;Lcom/google/android/material/internal/r$d;)Landroidx/core/view/i2;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/core/view/i2;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/internal/r;->d(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/core/view/i2;->j()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 41
    .line 42
    .line 43
    iget v1, p3, Lcom/google/android/material/internal/r$d;->d:I

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v1, v4

    .line 52
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget v2, p3, Lcom/google/android/material/internal/r$d;->c:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v2, p3, Lcom/google/android/material/internal/r$d;->a:I

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/i2;->k()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v2, v4

    .line 72
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget p3, p3, Lcom/google/android/material/internal/r$d;->a:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget p3, p3, Lcom/google/android/material/internal/r$d;->c:I

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p2}, Landroidx/core/view/i2;->l()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int v3, p3, v0

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p1, v2, p3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/core/view/i2;->g()Landroidx/core/graphics/b;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget p3, p3, Landroidx/core/graphics/b;->d:I

    .line 111
    .line 112
    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Z

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 128
    .line 129
    const/4 p3, 0x0

    .line 130
    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-object p2
    .line 134
    .line 135
    .line 136
.end method
