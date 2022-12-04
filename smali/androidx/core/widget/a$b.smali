.class Landroidx/core/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/widget/a;


# direct methods
.method constructor <init>(Landroidx/core/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/core/widget/a;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/core/widget/a;->m:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-boolean v2, v0, Landroidx/core/widget/a;->m:Z

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->m()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/core/widget/a;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 40
    .line 41
    iget-boolean v3, v1, Landroidx/core/widget/a;->n:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iput-boolean v2, v1, Landroidx/core/widget/a;->n:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/core/widget/a;->c()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->c()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/a;->j(II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/core/widget/a;->c:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v0, p0}, Landroidx/core/view/o0;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 75
    .line 76
    iput-boolean v2, v0, Landroidx/core/widget/a;->o:Z

    .line 77
    .line 78
    return-void
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
