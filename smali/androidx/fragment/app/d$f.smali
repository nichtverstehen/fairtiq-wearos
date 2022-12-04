.class Landroidx/fragment/app/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/fragment/app/d$k;

.field final synthetic d:Landroidx/fragment/app/m0$e;

.field final synthetic e:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/d$k;Landroidx/fragment/app/m0$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$f;->e:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/d$f;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/d$f;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/d$f;->c:Landroidx/fragment/app/d$k;

    iput-object p5, p0, Landroidx/fragment/app/d$f;->d:Landroidx/fragment/app/m0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$f;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/d$f;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/d$f;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/d$f;->c:Landroidx/fragment/app/d$k;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/d$l;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Animation from operation "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/d$f;->d:Landroidx/fragment/app/m0$e;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " has been cancelled."

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "FragmentManager"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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
