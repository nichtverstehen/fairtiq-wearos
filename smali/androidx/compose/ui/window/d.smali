.class public final Landroidx/compose/ui/window/d;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/r2;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002BX\u0012\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0017\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010G\u001a\u00020D\u0012\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001\u0012\u0007\u0010\u0092\u0001\u001a\u00020S\u0012\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001\u0012\u0008\u0008\u0002\u0010J\u001a\u00020H\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0006\u0010\u0014\u001a\u00020\u0005J#\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010&\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(H\u0016J.\u00100\u001a\u00020\u00052\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00172\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u000201J\u0006\u00104\u001a\u00020\u0005J\u000f\u00105\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u00085\u00106J\u0006\u00107\u001a\u00020\u0005J\u0006\u00108\u001a\u00020\u0005J\u0012\u0010:\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u000109H\u0016J\u0010\u0010;\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000cH\u0016R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010IR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010LR \u0010R\u001a\u00020\u00128\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u00088\u0010N\u0012\u0004\u0008Q\u00106\u001a\u0004\u0008O\u0010PR\"\u0010Y\u001a\u00020S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001d\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R$\u0010g\u001a\u00020\u00032\u0006\u0010b\u001a\u00020\u00038\u0014@RX\u0094\u000e\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR/\u00102\u001a\u0004\u0018\u0001012\u0008\u0010b\u001a\u0004\u0018\u0001018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR7\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00172\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008r\u0010m\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u0014\u0010y\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0014\u0010{\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010xR$\u0010|\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R@\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0082\u00012\t\u0010b\u001a\u0005\u0018\u00010\u0082\u00018F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0083\u0001\u0010m\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001f\u0010\u008c\u0001\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u008b\u0001\u0010fR\u0017\u0010\u008f\u0001\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/window/d;",
        "Landroidx/compose/ui/platform/a;",
        "Landroidx/compose/ui/platform/r2;",
        "",
        "isFocusable",
        "Lsm/z;",
        "setIsFocusable",
        "Landroidx/compose/ui/window/k;",
        "securePolicy",
        "setSecurePolicy",
        "clippingEnabled",
        "setClippingEnabled",
        "",
        "flags",
        "l",
        "Lh2/q;",
        "layoutDirection",
        "r",
        "Landroid/view/WindowManager$LayoutParams;",
        "m",
        "q",
        "Lj0/n;",
        "parent",
        "Lkotlin/Function0;",
        "content",
        "p",
        "(Lj0/n;Lfn/p;)V",
        "a",
        "(Lj0/j;I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "h",
        "(II)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "g",
        "(ZIIII)V",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "onDismissRequest",
        "Landroidx/compose/ui/window/j;",
        "properties",
        "",
        "testTag",
        "s",
        "Ln1/r;",
        "parentLayoutCoordinates",
        "u",
        "o",
        "t",
        "()V",
        "v",
        "n",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "setLayoutDirection",
        "i",
        "Landroidx/compose/ui/window/j;",
        "j",
        "Ljava/lang/String;",
        "getTestTag",
        "()Ljava/lang/String;",
        "setTestTag",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "k",
        "Landroid/view/View;",
        "composeView",
        "Landroidx/compose/ui/window/e;",
        "Landroidx/compose/ui/window/e;",
        "popupLayoutHelper",
        "Landroid/view/WindowManager;",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/view/WindowManager$LayoutParams;",
        "getParams$ui_release",
        "()Landroid/view/WindowManager$LayoutParams;",
        "getParams$ui_release$annotations",
        "params",
        "Landroidx/compose/ui/window/i;",
        "Landroidx/compose/ui/window/i;",
        "getPositionProvider",
        "()Landroidx/compose/ui/window/i;",
        "setPositionProvider",
        "(Landroidx/compose/ui/window/i;)V",
        "positionProvider",
        "Lh2/g;",
        "y",
        "F",
        "maxSupportedElevation",
        "Landroid/graphics/Rect;",
        "z",
        "Landroid/graphics/Rect;",
        "previousWindowVisibleFrame",
        "<set-?>",
        "B",
        "Z",
        "getShouldCreateCompositionOnAttachedToWindow",
        "()Z",
        "shouldCreateCompositionOnAttachedToWindow",
        "",
        "C",
        "[I",
        "locationOnScreen",
        "parentLayoutCoordinates$delegate",
        "Lj0/t0;",
        "getParentLayoutCoordinates",
        "()Ln1/r;",
        "setParentLayoutCoordinates",
        "(Ln1/r;)V",
        "content$delegate",
        "getContent",
        "()Lfn/p;",
        "setContent",
        "(Lfn/p;)V",
        "getDisplayWidth",
        "()I",
        "displayWidth",
        "getDisplayHeight",
        "displayHeight",
        "parentLayoutDirection",
        "Lh2/q;",
        "getParentLayoutDirection",
        "()Lh2/q;",
        "setParentLayoutDirection",
        "(Lh2/q;)V",
        "Lh2/o;",
        "popupContentSize$delegate",
        "getPopupContentSize-bOM6tXw",
        "()Lh2/o;",
        "setPopupContentSize-fhxjrPA",
        "(Lh2/o;)V",
        "popupContentSize",
        "canCalculatePosition$delegate",
        "Lj0/b2;",
        "getCanCalculatePosition",
        "canCalculatePosition",
        "getSubCompositionView",
        "()Landroidx/compose/ui/platform/a;",
        "subCompositionView",
        "Lh2/d;",
        "density",
        "initialPositionProvider",
        "Ljava/util/UUID;",
        "popupId",
        "<init>",
        "(Lfn/a;Landroidx/compose/ui/window/j;Ljava/lang/String;Landroid/view/View;Lh2/d;Landroidx/compose/ui/window/i;Ljava/util/UUID;Landroidx/compose/ui/window/e;)V",
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
.field private final A:Lj0/t0;

.field private B:Z

.field private final C:[I

.field private h:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/compose/ui/window/j;

.field private j:Ljava/lang/String;

.field private final k:Landroid/view/View;

.field private final l:Landroidx/compose/ui/window/e;

.field private final m:Landroid/view/WindowManager;

.field private final n:Landroid/view/WindowManager$LayoutParams;

.field private o:Landroidx/compose/ui/window/i;

.field private p:Lh2/q;

.field private final q:Lj0/t0;

.field private final r:Lj0/t0;

.field private w:Lh2/m;

.field private final x:Lj0/b2;

.field private final y:F

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lfn/a;Landroidx/compose/ui/window/j;Ljava/lang/String;Landroid/view/View;Lh2/d;Landroidx/compose/ui/window/i;Ljava/util/UUID;Landroidx/compose/ui/window/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Landroidx/compose/ui/window/j;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lh2/d;",
            "Landroidx/compose/ui/window/i;",
            "Ljava/util/UUID;",
            "Landroidx/compose/ui/window/e;",
            ")V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPositionProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupLayoutHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "composeView.context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/window/d;->h:Lfn/a;

    .line 7
    iput-object p2, p0, Landroidx/compose/ui/window/d;->i:Landroidx/compose/ui/window/j;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/window/d;->j:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Landroidx/compose/ui/window/d;->k:Landroid/view/View;

    .line 10
    iput-object p8, p0, Landroidx/compose/ui/window/d;->l:Landroidx/compose/ui/window/e;

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/compose/ui/window/d;->m:Landroid/view/WindowManager;

    .line 12
    invoke-direct {p0}, Landroidx/compose/ui/window/d;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/d;->n:Landroid/view/WindowManager$LayoutParams;

    .line 13
    iput-object p6, p0, Landroidx/compose/ui/window/d;->o:Landroidx/compose/ui/window/i;

    .line 14
    sget-object p1, Lh2/q;->a:Lh2/q;

    iput-object p1, p0, Landroidx/compose/ui/window/d;->p:Lh2/q;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 15
    invoke-static {p1, p1, p2, p1}, Lj0/u1;->e(Ljava/lang/Object;Lj0/t1;ILjava/lang/Object;)Lj0/t0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/d;->q:Lj0/t0;

    .line 16
    invoke-static {p1, p1, p2, p1}, Lj0/u1;->e(Ljava/lang/Object;Lj0/t1;ILjava/lang/Object;)Lj0/t0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/d;->r:Lj0/t0;

    .line 17
    new-instance p3, Landroidx/compose/ui/window/d$d;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/d$d;-><init>(Landroidx/compose/ui/window/d;)V

    invoke-static {p3}, Lj0/u1;->a(Lfn/a;)Lj0/b2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/d;->x:Lj0/b2;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 18
    invoke-static {p3}, Lh2/g;->m(F)F

    move-result p3

    .line 19
    iput p3, p0, Landroidx/compose/ui/window/d;->y:F

    .line 20
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, p0, Landroidx/compose/ui/window/d;->z:Landroid/graphics/Rect;

    const p6, 0x1020002

    .line 21
    invoke-virtual {p0, p6}, Landroid/view/View;->setId(I)V

    .line 22
    invoke-static {p4}, Landroidx/lifecycle/g1;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/g1;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 23
    invoke-static {p4}, Landroidx/lifecycle/h1;->a(Landroid/view/View;)Landroidx/lifecycle/f1;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/h1;->b(Landroid/view/View;Landroidx/lifecycle/f1;)V

    .line 24
    invoke-static {p4}, Lr3/e;->a(Landroid/view/View;)Lr3/d;

    move-result-object p4

    invoke-static {p0, p4}, Lr3/e;->b(Landroid/view/View;Lr3/d;)V

    .line 25
    sget p4, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Popup:"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 26
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    invoke-interface {p5, p3}, Lh2/d;->D0(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 28
    new-instance p3, Landroidx/compose/ui/window/d$a;

    invoke-direct {p3}, Landroidx/compose/ui/window/d$a;-><init>()V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 29
    sget-object p3, Landroidx/compose/ui/window/c;->a:Landroidx/compose/ui/window/c;

    invoke-virtual {p3}, Landroidx/compose/ui/window/c;->a()Lfn/p;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Lj0/u1;->e(Ljava/lang/Object;Lj0/t1;ILjava/lang/Object;)Lj0/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/d;->A:Lj0/t0;

    new-array p1, p2, [I

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/window/d;->C:[I

    return-void
.end method

.method public synthetic constructor <init>(Lfn/a;Landroidx/compose/ui/window/j;Ljava/lang/String;Landroid/view/View;Lh2/d;Landroidx/compose/ui/window/i;Ljava/util/UUID;Landroidx/compose/ui/window/e;ILkotlin/jvm/internal/h;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/window/g;

    invoke-direct {v0}, Landroidx/compose/ui/window/g;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/ui/window/h;

    invoke-direct {v0}, Landroidx/compose/ui/window/h;-><init>()V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 4
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/window/d;-><init>(Lfn/a;Landroidx/compose/ui/window/j;Ljava/lang/String;Landroid/view/View;Lh2/d;Landroidx/compose/ui/window/i;Ljava/util/UUID;Landroidx/compose/ui/window/e;)V

    return-void
.end method

.method private final getContent()Lfn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/p<",
            "Lj0/j;",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/d;->A:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfn/p;

    .line 8
    .line 9
    return-object v0
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

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Lhn/a;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
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

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Lhn/a;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
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

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Ln1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/d;->r:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/r;

    .line 8
    .line 9
    return-object v0
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

.method public static final synthetic k(Landroidx/compose/ui/window/d;)Ln1/r;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/window/d;->getParentLayoutCoordinates()Ln1/r;

    move-result-object p0

    return-object p0
.end method

.method private final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/d;->n:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/window/d;->l:Landroidx/compose/ui/window/e;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/window/d;->m:Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1, v1, p0, v0}, Landroidx/compose/ui/window/e;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private final m()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x800033

    .line 7
    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    .line 13
    const v2, -0x828019

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const/high16 v2, 0x40000

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    const/16 v1, 0x3ea

    .line 23
    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/window/d;->k:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 33
    .line 34
    const/4 v1, -0x2

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    const/4 v1, -0x3

    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/ui/window/d;->k:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Landroidx/compose/ui/R$string;->default_popup_window_title:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-object v0
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

.method private final r(Lh2/q;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/window/d$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lsm/n;

    .line 17
    .line 18
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final setClippingEnabled(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/d;->n:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    and-int/lit16 p1, p1, -0x201

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/window/d;->n:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    or-int/lit16 p1, p1, 0x200

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/d;->l(I)V

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
.end method

.method private final setContent(Lfn/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/d;->A:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final setIsFocusable(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/d;->n:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/window/d;->n:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, -0x9

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/d;->l(I)V

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
.end method

.method private final setParentLayoutCoordinates(Ln1/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/d;->r:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final setSecurePolicy(Landroidx/compose/ui/window/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/d;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/window/a;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/window/l;->a(Landroidx/compose/ui/window/k;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/window/d;->n:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    .line 17
    or-int/lit16 p1, p1, 0x2000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/window/d;->n:Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    .line 24
    and-int/lit16 p1, p1, -0x2001

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/d;->l(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public a(Lj0/j;I)V
    .locals 3

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lj0/j;->h(I)Lj0/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lj0/l;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:461)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/d;->getContent()Lfn/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Lfn/p;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lj0/l;->O()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lj0/l;->Y()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Lj0/j;->k()Lj0/k1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Landroidx/compose/ui/window/d$b;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/d$b;-><init>(Landroidx/compose/ui/window/d;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lj0/k1;->a(Lfn/p;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/window/d;->i:Landroidx/compose/ui/window/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/window/j;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return v1

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/ui/window/d;->h:Lfn/a;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    return v1

    .line 87
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
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

.method public g(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->g(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/d;->n:Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/compose/ui/window/d;->n:Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/window/d;->l:Landroidx/compose/ui/window/e;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/ui/window/d;->m:Landroid/view/WindowManager;

    .line 31
    .line 32
    iget-object p3, p0, Landroidx/compose/ui/window/d;->n:Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    invoke-interface {p1, p2, p0, p3}, Landroidx/compose/ui/window/e;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/d;->x:Lj0/b2;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/d;->n:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Lh2/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/d;->p:Lh2/q;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lh2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/d;->q:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/o;

    .line 8
    .line 9
    return-object v0
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

.method public final getPositionProvider()Landroidx/compose/ui/window/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/d;->o:Landroidx/compose/ui/window/i;

    return-object v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/d;->B:Z

    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/platform/r2;->getViewRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/d;->i:Landroidx/compose/ui/window/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/j;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->h(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/d;->getDisplayWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 p2, -0x80000000

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/window/d;->getDisplayHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->h(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
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

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/g1;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/window/d;->m:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

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
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/d;->C:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/ui/window/d;->k:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/window/d;->C:[I

    .line 15
    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    if-eq v4, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/d;->t()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/d;->i:Landroidx/compose/ui/window/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/j;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    cmpg-float v2, v2, v3

    .line 35
    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    cmpl-float v2, v2, v4

    .line 48
    .line 49
    if-gez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    cmpg-float v2, v2, v3

    .line 56
    .line 57
    if-ltz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    cmpl-float v2, v2, v3

    .line 69
    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/window/d;->h:Lfn/a;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    return v0

    .line 80
    :cond_4
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x4

    .line 87
    if-ne v2, v3, :cond_5

    .line 88
    .line 89
    move v1, v0

    .line 90
    :cond_5
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/compose/ui/window/d;->h:Lfn/a;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_6
    return v0

    .line 100
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final p(Lj0/n;Lfn/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/n;",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lj0/n;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/d;->setContent(Lfn/p;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/window/d;->B:Z

    .line 19
    .line 20
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

.method public final q()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/d;->m:Landroid/view/WindowManager;

    iget-object v1, p0, Landroidx/compose/ui/window/d;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final s(Lfn/a;Landroidx/compose/ui/window/j;Ljava/lang/String;Lh2/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Landroidx/compose/ui/window/j;",
            "Ljava/lang/String;",
            "Lh2/q;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "testTag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/window/d;->h:Lfn/a;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/compose/ui/window/d;->i:Landroidx/compose/ui/window/j;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/compose/ui/window/d;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/ui/window/j;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/d;->setIsFocusable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/window/j;->f()Landroidx/compose/ui/window/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/d;->setSecurePolicy(Landroidx/compose/ui/window/k;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/window/j;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/d;->setClippingEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p4}, Landroidx/compose/ui/window/d;->r(Lh2/q;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Lh2/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/window/d;->p:Lh2/q;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lh2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/d;->q:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/i;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/window/d;->o:Landroidx/compose/ui/window/i;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/window/d;->j:Ljava/lang/String;

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/d;->getParentLayoutCoordinates()Ln1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ln1/r;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0}, Ln1/s;->f(Ln1/r;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ly0/f;->o(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lhn/a;->d(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v4}, Ly0/f;->p(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lhn/a;->d(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, Lh2/l;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4, v1, v2}, Lh2/n;->a(JJ)Lh2/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/compose/ui/window/d;->w:Lh2/m;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/ui/window/d;->w:Lh2/m;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/window/d;->v()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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

.method public final u(Ln1/r;)V
    .locals 1

    .line 1
    const-string v0, "parentLayoutCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/d;->setParentLayoutCoordinates(Ln1/r;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/window/d;->t()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final v()V
    .locals 9

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/window/d;->w:Lh2/m;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/d;->getPopupContentSize-bOM6tXw()Lh2/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lh2/o;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/window/d;->z:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/ui/window/d;->l:Landroidx/compose/ui/window/e;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/ui/window/d;->k:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/window/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/window/a;->d(Landroid/graphics/Rect;)Lh2/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lh2/m;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Lh2/m;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, Lh2/p;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/window/d;->o:Landroidx/compose/ui/window/i;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/compose/ui/window/d;->p:Lh2/q;

    .line 44
    .line 45
    move-wide v2, v7

    .line 46
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/window/i;->a(Lh2/m;JLh2/q;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p0, Landroidx/compose/ui/window/d;->n:Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lh2/k;->j(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/ui/window/d;->n:Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lh2/k;->k(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/ui/window/d;->i:Landroidx/compose/ui/window/j;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/window/j;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/ui/window/d;->l:Landroidx/compose/ui/window/e;

    .line 75
    .line 76
    invoke-static {v7, v8}, Lh2/o;->g(J)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v7, v8}, Lh2/o;->f(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/window/e;->c(Landroid/view/View;II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/d;->l:Landroidx/compose/ui/window/e;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/compose/ui/window/d;->m:Landroid/view/WindowManager;

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/compose/ui/window/d;->n:Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    invoke-interface {v0, v1, p0, v2}, Landroidx/compose/ui/window/e;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
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
