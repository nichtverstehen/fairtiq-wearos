.class public Landroidx/appcompat/widget/FitWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroidx/appcompat/widget/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsFrameLayout;->a:Landroidx/appcompat/widget/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/n0;->a(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public setOnFitSystemWindowsListener(Landroidx/appcompat/widget/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsFrameLayout;->a:Landroidx/appcompat/widget/n0;

    return-void
.end method
