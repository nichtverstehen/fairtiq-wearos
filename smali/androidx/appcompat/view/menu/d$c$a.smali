.class Landroidx/appcompat/view/menu/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/d$c;->d(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/d$d;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Landroidx/appcompat/view/menu/g;

.field final synthetic d:Landroidx/appcompat/view/menu/d$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/d$c;Landroidx/appcompat/view/menu/d$d;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/d$c$a;->d:Landroidx/appcompat/view/menu/d$c;

    iput-object p2, p0, Landroidx/appcompat/view/menu/d$c$a;->a:Landroidx/appcompat/view/menu/d$d;

    iput-object p3, p0, Landroidx/appcompat/view/menu/d$c$a;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/d$c$a;->c:Landroidx/appcompat/view/menu/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$c$a;->a:Landroidx/appcompat/view/menu/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/d$c$a;->d:Landroidx/appcompat/view/menu/d$c;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/view/menu/d$c;->a:Landroidx/appcompat/view/menu/d;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Landroidx/appcompat/view/menu/d;->N:Z

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->e(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$c$a;->d:Landroidx/appcompat/view/menu/d$c;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/view/menu/d$c;->a:Landroidx/appcompat/view/menu/d;

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/d;->N:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$c$a;->b:Landroid/view/MenuItem;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$c$a;->b:Landroid/view/MenuItem;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$c$a;->c:Landroidx/appcompat/view/menu/g;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/view/menu/d$c$a;->b:Landroid/view/MenuItem;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/g;->N(Landroid/view/MenuItem;I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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
