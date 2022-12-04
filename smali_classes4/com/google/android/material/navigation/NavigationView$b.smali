.class Lcom/google/android/material/navigation/NavigationView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->b(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->b(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationView;->c(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/h;->x(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/k;->setDrawTopInsetForeground(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/material/internal/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const v3, 0x1020002

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v3, v4, :cond_1

    .line 69
    .line 70
    move v3, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v3, v2

    .line 73
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move v0, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v0, v2

    .line 90
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v1, v2

    .line 98
    :goto_3
    invoke-virtual {v4, v1}, Lcom/google/android/material/internal/k;->setDrawBottomInsetForeground(Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
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
.end method
