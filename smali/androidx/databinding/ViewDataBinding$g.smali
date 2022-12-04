.class Landroidx/databinding/ViewDataBinding$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/ViewDataBinding;


# direct methods
.method constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;Z)Z

    .line 6
    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->o(Landroidx/databinding/ViewDataBinding;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->o(Landroidx/databinding/ViewDataBinding;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->p()Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->o(Landroidx/databinding/ViewDataBinding;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->p()Landroid/view/View$OnAttachStateChangeListener;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
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
