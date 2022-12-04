.class Landroidx/core/view/accessibility/m$b;
.super Landroidx/core/view/accessibility/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/m;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/m$a;-><init>(Landroidx/core/view/accessibility/m;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/m$a;->a:Landroidx/core/view/accessibility/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/m;->d(I)Landroidx/core/view/accessibility/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/accessibility/l;->Q0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
