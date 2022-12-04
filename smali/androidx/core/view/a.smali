.class public Landroidx/core/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/a$b;,
        Landroidx/core/view/a$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field private final a:Landroid/view/View$AccessibilityDelegate;

.field private final b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Landroidx/core/view/a;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/view/a;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    new-instance p1, Landroidx/core/view/a$a;

    invoke-direct {p1, p0}, Landroidx/core/view/a$a;-><init>(Landroidx/core/view/a;)V

    iput-object p1, p0, Landroidx/core/view/a;->b:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method static c(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/l$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroidx/core/R$id;->tag_accessibility_actions:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private e(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroidx/core/view/accessibility/l;->q(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    array-length v2, p2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    aget-object v2, p2, v1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
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
.end method

.method private k(ILandroid/view/View;)Z
    .locals 1

    .line 1
    sget v0, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/core/view/a;->e(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
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
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Landroidx/core/view/accessibility/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/a$b;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/core/view/accessibility/m;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/m;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method d()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->b:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public g(Landroid/view/View;Landroidx/core/view/accessibility/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/core/view/accessibility/l;->Q0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/core/view/a;->c(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/core/view/accessibility/l$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/core/view/accessibility/l$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p1, p3}, Landroidx/core/view/accessibility/l$a;->d(Landroid/view/View;Landroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 36
    .line 37
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/a$b;->b(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget v0, Landroidx/core/R$id;->accessibility_action_clickable_span:I

    .line 44
    .line 45
    if-ne p2, v0, :cond_3

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    const/4 p2, -0x1

    .line 50
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 51
    .line 52
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-direct {p0, p2, p1}, Landroidx/core/view/a;->k(ILandroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_3
    return v1
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
.end method

.method public l(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
