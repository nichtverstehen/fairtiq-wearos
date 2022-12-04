.class public final Landroidx/compose/ui/platform/AndroidComposeView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$h",
        "Ljava/lang/Runnable;",
        "Lsm/z;",
        "run",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$h;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$h;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$h;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-eq v3, v1, :cond_2

    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    :goto_1
    move v0, v4

    .line 42
    :cond_2
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-eq v3, v0, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    if-eq v3, v1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    :cond_3
    move v3, v0

    .line 53
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$h;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
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
