.class Lzendesk/belvedere/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/o;->q(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lzendesk/belvedere/o;


# direct methods
.method constructor <init>(Lzendesk/belvedere/o;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/o$d;->c:Lzendesk/belvedere/o;

    iput-object p2, p0, Lzendesk/belvedere/o$d;->a:Ljava/util/List;

    iput-object p3, p0, Lzendesk/belvedere/o$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    iget-object v1, p0, Lzendesk/belvedere/o$d;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v5, p0, Lzendesk/belvedere/o$d;->b:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v5, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    if-lt p1, v2, :cond_1

    .line 54
    .line 55
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    if-gt p1, v2, :cond_1

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v2, v3

    .line 62
    :goto_0
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    if-lt v0, v6, :cond_2

    .line 65
    .line 66
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    if-gt v0, v5, :cond_2

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v5, v3

    .line 73
    :goto_1
    if-eqz v2, :cond_0

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lzendesk/belvedere/o$d;->b:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v3, v4

    .line 88
    :goto_2
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lzendesk/belvedere/o$d;->c:Lzendesk/belvedere/o;

    .line 91
    .line 92
    invoke-virtual {p1}, Lzendesk/belvedere/o;->dismiss()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return v4
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
.end method
