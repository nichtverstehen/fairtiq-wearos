.class Landroidx/appcompat/app/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g;->J0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/g;->q:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v2, 0x37

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->Z()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->H0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/core/view/o0;->e(Landroid/view/View;)Landroidx/core/view/e2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroidx/core/view/e2;->b(F)Landroidx/core/view/e2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Landroidx/appcompat/app/g;->w:Landroidx/core/view/e2;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/appcompat/app/g;->w:Landroidx/core/view/e2;

    .line 53
    .line 54
    new-instance v1, Landroidx/appcompat/app/g$d$a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Landroidx/appcompat/app/g$d$a;-><init>(Landroidx/appcompat/app/g$d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/core/view/e2;->i(Landroidx/core/view/f2;)Landroidx/core/view/e2;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
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
