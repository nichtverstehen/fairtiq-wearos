.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/g0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0014J\u0006\u0010\u0008\u001a\u00020\u0006J0\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0014J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0014J\u0008\u0010\u0014\u001a\u00020\u0006H\u0014J\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0016J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0003H\u0014J\u0012\u0010#\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010$\u001a\u00020\tH\u0016J(\u0010\'\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003H\u0016J\u0008\u0010(\u001a\u00020\u0003H\u0016J(\u0010)\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003H\u0016J\u0018\u0010*\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u0003H\u0016J@\u00100\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0015H\u0016J8\u00100\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003H\u0016J0\u00103\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0003H\u0016J(\u00107\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u0002042\u0006\u0010/\u001a\u00020\tH\u0016J \u00108\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204H\u0016J\u0008\u00109\u001a\u00020\tH\u0016R.\u0010@\u001a\u0004\u0018\u00010\u001b2\u0008\u0010:\u001a\u0004\u0018\u00010\u001b8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR.\u0010K\u001a\u0004\u0018\u00010D2\u0008\u0010:\u001a\u0004\u0018\u00010D8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR6\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00060W2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00060W8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R*\u0010_\u001a\u00020^2\u0006\u0010:\u001a\u00020^8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR0\u0010f\u001a\u0010\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020\u0006\u0018\u00010e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR*\u0010m\u001a\u00020l2\u0006\u0010:\u001a\u00020l8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR0\u0010s\u001a\u0010\u0012\u0004\u0012\u00020l\u0012\u0004\u0012\u00020\u0006\u0018\u00010e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010g\u001a\u0004\u0008t\u0010i\"\u0004\u0008u\u0010kR.\u0010w\u001a\u0004\u0018\u00010v2\u0008\u0010:\u001a\u0004\u0018\u00010v8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R0\u0010}\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010g\u001a\u0004\u0008~\u0010i\"\u0004\u0008\u007f\u0010kR\u001d\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/a;",
        "Landroid/view/ViewGroup;",
        "Landroidx/core/view/g0;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lsm/z;",
        "onMeasure",
        "b",
        "",
        "changed",
        "l",
        "t",
        "r",
        "onLayout",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getLayoutParams",
        "disallowIntercept",
        "requestDisallowInterceptTouchEvent",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "location",
        "Landroid/graphics/Rect;",
        "dirty",
        "Landroid/view/ViewParent;",
        "invalidateChildInParent",
        "Landroid/view/View;",
        "child",
        "target",
        "onDescendantInvalidated",
        "visibility",
        "onWindowVisibilityChanged",
        "Landroid/graphics/Region;",
        "region",
        "gatherTransparentRegion",
        "shouldDelayChildPressedState",
        "axes",
        "type",
        "onStartNestedScroll",
        "getNestedScrollAxes",
        "onNestedScrollAccepted",
        "onStopNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "consumed",
        "onNestedScroll",
        "dx",
        "dy",
        "onNestedPreScroll",
        "",
        "velocityX",
        "velocityY",
        "onNestedFling",
        "onNestedPreFling",
        "isNestedScrollingEnabled",
        "value",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView$ui_release",
        "(Landroid/view/View;)V",
        "view",
        "d",
        "Z",
        "hasUpdateBlock",
        "Landroidx/lifecycle/y;",
        "i",
        "Landroidx/lifecycle/y;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/y;",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/y;)V",
        "lifecycleOwner",
        "n",
        "[I",
        "o",
        "I",
        "lastWidthMeasureSpec",
        "p",
        "lastHeightMeasureSpec",
        "Landroidx/core/view/h0;",
        "q",
        "Landroidx/core/view/h0;",
        "nestedScrollingParentHelper",
        "Lkotlin/Function0;",
        "update",
        "Lfn/a;",
        "getUpdate",
        "()Lfn/a;",
        "setUpdate",
        "(Lfn/a;)V",
        "Lu0/g;",
        "modifier",
        "Lu0/g;",
        "getModifier",
        "()Lu0/g;",
        "setModifier",
        "(Lu0/g;)V",
        "Lkotlin/Function1;",
        "onModifierChanged",
        "Lfn/l;",
        "getOnModifierChanged$ui_release",
        "()Lfn/l;",
        "setOnModifierChanged$ui_release",
        "(Lfn/l;)V",
        "Lh2/d;",
        "density",
        "Lh2/d;",
        "getDensity",
        "()Lh2/d;",
        "setDensity",
        "(Lh2/d;)V",
        "onDensityChanged",
        "getOnDensityChanged$ui_release",
        "setOnDensityChanged$ui_release",
        "Lr3/d;",
        "savedStateRegistryOwner",
        "Lr3/d;",
        "getSavedStateRegistryOwner",
        "()Lr3/d;",
        "setSavedStateRegistryOwner",
        "(Lr3/d;)V",
        "onRequestDisallowInterceptTouchEvent",
        "getOnRequestDisallowInterceptTouchEvent$ui_release",
        "setOnRequestDisallowInterceptTouchEvent$ui_release",
        "Lp1/b0;",
        "layoutNode",
        "Lp1/b0;",
        "getLayoutNode",
        "()Lp1/b0;",
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
.field private final a:Lj1/b;

.field private b:Landroid/view/View;

.field private c:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lu0/g;

.field private f:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "-",
            "Lu0/g;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lh2/d;

.field private h:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "-",
            "Lh2/d;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/y;

.field private j:Lr3/d;

.field private final k:Ls0/w;

.field private final l:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private final n:[I

.field private o:I

.field private p:I

.field private final q:Landroidx/core/view/h0;

.field private final r:Lp1/b0;


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/viewinterop/a;)Lj1/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->a:Lj1/b;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/a;->o:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/viewinterop/a;->p:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
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
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->n:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->n:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v4, v1, v2

    .line 14
    .line 15
    aget v5, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int v6, v4, v1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->n:[I

    .line 24
    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int v7, v1, v2

    .line 32
    .line 33
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 37
    .line 38
    .line 39
    return v0
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
.end method

.method public final getDensity()Lh2/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->g:Lh2/d;

    return-object v0
.end method

.method public final getLayoutNode()Lp1/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->r:Lp1/b0;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object v0
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
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->i:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final getModifier()Lu0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->e:Lu0/g;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->q:Landroidx/core/view/h0;

    invoke-virtual {v0}, Landroidx/core/view/h0;->a()I

    move-result v0

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lfn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/l<",
            "Lh2/d;",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->h:Lfn/l;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lfn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/l<",
            "Lu0/g;",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->f:Lfn/l;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lfn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/l<",
            "Ljava/lang/Boolean;",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->m:Lfn/l;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lr3/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->j:Lr3/d;

    return-object v0
.end method

.method public final getUpdate()Lfn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->c:Lfn/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->r:Lp1/b0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp1/b0;->w0()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
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

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->k:Ls0/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls0/w;->j()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->r:Lp1/b0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp1/b0;->w0()V

    .line 17
    .line 18
    .line 19
    return-void
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

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->k:Ls0/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls0/w;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->k:Ls0/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls0/w;->f()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Landroidx/compose/ui/viewinterop/a;->o:I

    .line 31
    .line 32
    iput p2, p0, Landroidx/compose/ui/viewinterop/a;->p:I

    .line 33
    .line 34
    return-void
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

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 14

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/viewinterop/b;->b(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/viewinterop/b;->b(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Lh2/v;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    move-object v0, p0

    .line 28
    iget-object v2, v0, Landroidx/compose/ui/viewinterop/a;->a:Lj1/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lj1/b;->e()Lbq/n0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    new-instance v11, Landroidx/compose/ui/viewinterop/a$a;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, v11

    .line 40
    move/from16 v4, p4

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/a$a;-><init>(ZLandroidx/compose/ui/viewinterop/a;JLxm/d;)V

    .line 44
    .line 45
    .line 46
    const/4 v12, 0x3

    .line 47
    const/4 v13, 0x0

    .line 48
    move-object v8, v2

    .line 49
    invoke-static/range {v8 .. v13}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 50
    .line 51
    .line 52
    return v1
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/b;->b(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/b;->b(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Lh2/v;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/a;->a:Lj1/b;

    .line 27
    .line 28
    invoke-virtual {p3}, Lj1/b;->e()Lbq/n0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    new-instance v4, Landroidx/compose/ui/viewinterop/a$b;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/a$b;-><init>(Landroidx/compose/ui/viewinterop/a;JLxm/d;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 43
    .line 44
    .line 45
    return v0
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

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "consumed"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->a:Lj1/b;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/b;->a(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/b;->a(I)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p2, p3}, Ly0/g;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/b;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p1, p2, p3, p5}, Lj1/b;->d(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p2}, Ly0/f;->o(J)F

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-static {p5}, Landroidx/compose/ui/platform/m1;->b(F)I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    aput p5, p4, p3

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-static {p1, p2}, Ly0/f;->p(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Landroidx/compose/ui/platform/m1;->b(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aput p1, p4, p3

    .line 61
    .line 62
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 6

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->a:Lj1/b;

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/b;->a(I)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/b;->a(I)F

    move-result p2

    invoke-static {p1, p2}, Ly0/g;->a(FF)J

    move-result-wide v1

    .line 12
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/b;->a(I)F

    move-result p1

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/b;->a(I)F

    move-result p2

    invoke-static {p1, p2}, Ly0/g;->a(FF)J

    move-result-wide v3

    .line 13
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/b;->c(I)I

    move-result v5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lj1/b;->b(JJI)J

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 6

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->a:Lj1/b;

    .line 3
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/b;->a(I)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/b;->a(I)F

    move-result p2

    invoke-static {p1, p2}, Ly0/g;->a(FF)J

    move-result-wide v1

    .line 4
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/b;->a(I)F

    move-result p1

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/b;->a(I)F

    move-result p2

    invoke-static {p1, p2}, Ly0/g;->a(FF)J

    move-result-wide v3

    .line 5
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/b;->c(I)I

    move-result v5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lj1/b;->b(JJI)J

    move-result-wide p1

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2}, Ly0/f;->o(J)F

    move-result p4

    invoke-static {p4}, Landroidx/compose/ui/platform/m1;->b(F)I

    move-result p4

    aput p4, p7, p3

    const/4 p3, 0x1

    .line 8
    invoke-static {p1, p2}, Ly0/f;->p(J)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/platform/m1;->b(F)I

    move-result p1

    aput p1, p7, p3

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->q:Landroidx/core/view/h0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/h0;->c(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p4, "child"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->q:Landroidx/core/view/h0;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/h0;->e(Landroid/view/View;I)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->m:Lfn/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final setDensity(Lh2/d;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->g:Lh2/d;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->g:Lh2/d;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->h:Lfn/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final setLifecycleOwner(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->i:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->i:Landroidx/lifecycle/y;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/g1;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final setModifier(Lu0/g;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->e:Lu0/g;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->e:Lu0/g;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->f:Lfn/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final setOnDensityChanged$ui_release(Lfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lh2/d;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->h:Lfn/l;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lu0/g;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->f:Lfn/l;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->m:Lfn/l;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Lr3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->j:Lr3/d;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->j:Lr3/d;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lr3/e;->b(Landroid/view/View;Lr3/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method protected final setUpdate(Lfn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->c:Lfn/a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/a;->d:Z

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->l:Lfn/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final setView$ui_release(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->l:Lfn/a;

    .line 16
    .line 17
    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
