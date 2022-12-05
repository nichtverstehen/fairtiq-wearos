.class public final Lcom/fairtiq/androidkit/custom/JourneyToggle;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/custom/JourneyToggle$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00ac\u00012\u00020\u0001:\u0001\u001fB\u001c\u0012\u0007\u0010\u00a7\u0001\u001a\u00020\"\u0012\u0008\u0010\u00a9\u0001\u001a\u00030\u00a8\u0001\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J5\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0006H\u0002J\u0008\u0010 \u001a\u00020\u0004H\u0002J\u0008\u0010!\u001a\u00020\u0012H\u0002J\u0018\u0010%\u001a\u0004\u0018\u00010$*\u00020\"2\u0008\u0008\u0001\u0010#\u001a\u00020\u0012H\u0002J\u001c\u0010)\u001a\u00020\u0016*\u00020&2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0016H\u0002J\u0012\u0010,\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u000e\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-J\u000e\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u000200J\u000e\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u000203J\u0018\u00108\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u0012H\u0014J\u0010\u00109\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0017J\u0008\u0010:\u001a\u00020\u0006H\u0016J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;H\u0014J0\u0010C\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u00122\u0006\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u0012H\u0014J\u0008\u0010D\u001a\u00020\u0012H\u0016J\u0010\u0010G\u001a\u00020F2\u0006\u0010E\u001a\u00020\u0012H\u0014J\u0008\u0010H\u001a\u00020\u0004H\u0014J\u0010\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020$H\u0014J\u0008\u0010K\u001a\u00020\u0004H\u0016J\u0010\u0010L\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0018\u0010O\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010TR\u0018\u0010Z\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010TR\u0016\u0010\\\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010[R\u0016\u0010]\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010[R\u0014\u0010_\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010^R\u0014\u0010`\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010^R\u0018\u0010b\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010aR\u0018\u0010c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010aR\u0018\u0010d\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010aR\u0018\u0010f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010aR\u0016\u0010h\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010[R\u0016\u0010j\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010[R\u0016\u0010l\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010[R\u0016\u0010m\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010[R\u0016\u0010o\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010nR\u0016\u0010q\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010nR\u001e\u0010v\u001a\n s*\u0004\u0018\u00010r0r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010x\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010[R\u0016\u0010z\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010[R\u0016\u0010{\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010[R\u0016\u0010}\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010[R\u0016\u0010\u007f\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010[R\u0018\u0010\u0081\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010[R\u0018\u0010\u0083\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010[R\u0018\u0010\u0085\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010[R\u0018\u0010\u0087\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010[R\u0019\u0010\u008a\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0089\u0001R\u0017\u0010\u008e\u0001\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0089\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001b\u0010\u009d\u0001\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u009f\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010nR\u0017\u0010\u00a2\u0001\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R)\u0010\u00a6\u0001\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00168@@@X\u0080\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a3\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/custom/JourneyToggle;",
        "Landroid/widget/CompoundButton;",
        "Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel;",
        "colors",
        "Lsm/z;",
        "o",
        "",
        "checked",
        "n",
        "",
        "text",
        "Landroid/text/Layout;",
        "i",
        "",
        "Landroid/text/Layout$Alignment;",
        "alignment",
        "Landroid/text/TextPaint;",
        "textPaint",
        "",
        "ellipsizedWidth",
        "g",
        "(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/Integer;)Landroid/text/Layout;",
        "",
        "x",
        "y",
        "f",
        "Landroid/view/MotionEvent;",
        "ev",
        "c",
        "m",
        "newCheckedState",
        "a",
        "b",
        "getThumbScrollRange",
        "Landroid/content/Context;",
        "drawableId",
        "Landroid/graphics/drawable/Drawable;",
        "e",
        "Landroid/util/DisplayMetrics;",
        "unit",
        "value",
        "d",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "listener",
        "setOnCheckedChangeListener",
        "Lcom/fairtiq/androidkit/travel/checkin/model/CheckInSliderUiModel;",
        "model",
        "j",
        "Lub/e;",
        "newState",
        "l",
        "Lcom/fairtiq/common/model/LabelUiModel;",
        "timeUiModel",
        "k",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "onTouchEvent",
        "performClick",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "getCompoundPaddingRight",
        "extraSpace",
        "",
        "onCreateDrawableState",
        "drawableStateChanged",
        "who",
        "verifyDrawable",
        "jumpDrawablesToCurrentState",
        "setChecked",
        "Landroid/graphics/drawable/LayerDrawable;",
        "Landroid/graphics/drawable/LayerDrawable;",
        "thumbDrawable",
        "trackDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "progressDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "shadowThumbShape",
        "outerThumbShape",
        "innerThumbShape",
        "outerTrackShape",
        "h",
        "innerTrackShape",
        "I",
        "thumbTextPadding",
        "switchPadding",
        "Ljava/lang/String;",
        "textSlideToStart",
        "textChargeNotice",
        "Landroid/text/Layout;",
        "layoutThumb",
        "layoutSlideToStart",
        "layoutChargeNotice",
        "p",
        "layoutSlideTime",
        "q",
        "hintTextLeftPadding",
        "r",
        "hintTextRightPadding",
        "w",
        "touchMode",
        "touchSlop",
        "F",
        "touchX",
        "z",
        "touchY",
        "Landroid/view/VelocityTracker;",
        "kotlin.jvm.PlatformType",
        "A",
        "Landroid/view/VelocityTracker;",
        "velocityTracker",
        "B",
        "minFlingVelocity",
        "C",
        "thumbPadding",
        "_switchWidth",
        "N",
        "_switchHeight",
        "P",
        "_thumbWidth",
        "U",
        "_switchLeft",
        "k1",
        "_switchTop",
        "l1",
        "_switchRight",
        "m1",
        "_switchBottom",
        "n1",
        "Landroid/text/TextPaint;",
        "thumbTextPaint",
        "o1",
        "hintTextPaint",
        "p1",
        "hintSubTextPaint",
        "Landroid/animation/ObjectAnimator;",
        "q1",
        "Landroid/animation/ObjectAnimator;",
        "positionAnimator",
        "Landroid/graphics/Rect;",
        "r1",
        "Landroid/graphics/Rect;",
        "tempRect",
        "Landroid/view/accessibility/AccessibilityManager;",
        "s1",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "u1",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "checkedChangeListener",
        "v1",
        "_thumbPosition",
        "getProgressPercent",
        "()F",
        "progressPercent",
        "getThumbPosition$fairtiqkit_playstore",
        "setThumbPosition$fairtiqkit_playstore",
        "(F)V",
        "thumbPosition",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "x1",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final x1:Lcom/fairtiq/androidkit/custom/JourneyToggle$a;

.field private static final y1:[I


# instance fields
.field private A:Landroid/view/VelocityTracker;

.field private B:I

.field private C:I

.field private I:I

.field private N:I

.field private P:I

.field private U:I

.field private a:Landroid/graphics/drawable/LayerDrawable;

.field private b:Landroid/graphics/drawable/LayerDrawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/GradientDrawable;

.field private e:Landroid/graphics/drawable/GradientDrawable;

.field private f:Landroid/graphics/drawable/GradientDrawable;

.field private g:Landroid/graphics/drawable/GradientDrawable;

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:I

.field private j:I

.field private final k:Ljava/lang/String;

.field private k1:I

.field private final l:Ljava/lang/String;

.field private l1:I

.field private m:Landroid/text/Layout;

.field private m1:I

.field private n:Landroid/text/Layout;

.field private n1:Landroid/text/TextPaint;

.field private o:Landroid/text/Layout;

.field private o1:Landroid/text/TextPaint;

.field private p:Landroid/text/Layout;

.field private final p1:Landroid/text/TextPaint;

.field private q:I

.field private q1:Landroid/animation/ObjectAnimator;

.field private r:I

.field private r1:Landroid/graphics/Rect;

.field private s1:Landroid/view/accessibility/AccessibilityManager;

.field private t1:Lld/f;

.field private u1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private v1:F

.field private w:I

.field private w1:Lub/e;

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fairtiq/androidkit/custom/JourneyToggle$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/custom/JourneyToggle$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->x1:Lcom/fairtiq/androidkit/custom/JourneyToggle$a;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010106

    aput v2, v0, v1

    sput-object v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->y1:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->A:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->r1:Landroid/graphics/Rect;

    .line 26
    .line 27
    sget-object p2, Lld/f;->e:Lld/f;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->t1:Lld/f;

    .line 30
    .line 31
    sget-object p2, Lub/e;->b:Lub/e;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->w1:Lub/e;

    .line 34
    .line 35
    sget p2, Lcom/fairtiq/androidkit/R$drawable;->toggle_thumb:I

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    instance-of v0, p2, Landroid/graphics/drawable/LayerDrawable;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, v1

    .line 50
    :goto_0
    iput-object p2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    sget v0, Lcom/fairtiq/androidkit/R$id;->shadowThumb:I

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    :goto_1
    iput-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    sget v0, Lcom/fairtiq/androidkit/R$id;->innerThumb:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v0, v1

    .line 84
    :goto_2
    iput-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    sget v0, Lcom/fairtiq/androidkit/R$id;->outerThumb:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object p2, v1

    .line 100
    :goto_3
    iput-object p2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    sget v0, Lcom/fairtiq/androidkit/R$color;->grayscale_100:I

    .line 105
    .line 106
    invoke-static {p1, v0}, Lrd/c;->b(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget p2, Lcom/fairtiq/androidkit/R$drawable;->toggle_track:I

    .line 114
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    instance-of v0, p2, Landroid/graphics/drawable/LayerDrawable;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object p2, v1

    .line 127
    :goto_4
    iput-object p2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    sget v0, Lcom/fairtiq/androidkit/R$id;->innerTrack:I

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-object v0, v1

    .line 145
    :goto_5
    iput-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 146
    .line 147
    sget v0, Lcom/fairtiq/androidkit/R$id;->outerTrack:I

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    move-object v1, p2

    .line 158
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 159
    .line 160
    :cond_7
    iput-object v1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 161
    .line 162
    :cond_8
    sget p2, Lcom/fairtiq/androidkit/R$drawable;->toggle_progress:I

    .line 163
    .line 164
    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->c:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const/high16 v0, 0x40e00000    # 7.0f

    .line 179
    .line 180
    invoke-static {p0, v0}, Lrd/k;->e(Landroid/view/View;F)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-int v0, v0

    .line 185
    iput v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->C:I

    .line 186
    .line 187
    const/high16 v0, 0x40a00000    # 5.0f

    .line 188
    .line 189
    invoke-static {p0, v0}, Lrd/k;->e(Landroid/view/View;F)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    float-to-int v0, v0

    .line 194
    iget v1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->C:I

    .line 195
    .line 196
    add-int/2addr v1, v0

    .line 197
    iput v1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->i:I

    .line 198
    .line 199
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->x:I

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->B:I

    .line 214
    .line 215
    new-instance v0, Landroid/text/TextPaint;

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->n1:Landroid/text/TextPaint;

    .line 222
    .line 223
    iget v2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 224
    .line 225
    iput v2, v0, Landroid/text/TextPaint;->density:F

    .line 226
    .line 227
    sget v2, Lcom/fairtiq/androidkit/R$font;->lato_bold:I

    .line 228
    .line 229
    invoke-static {p1, v2}, Landroidx/core/content/res/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 234
    .line 235
    .line 236
    sget v2, Lcom/fairtiq/androidkit/R$color;->grayscale_100:I

    .line 237
    .line 238
    invoke-static {p1, v2}, Lrd/c;->b(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    const-string v2, "displayMetrics"

    .line 246
    .line 247
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    # Smaller font for "START" text on the swiper thumb.
    const/high16 v3, 12.0f # 0x41700000    # 15.0f

    .line 252
    .line 253
    invoke-direct {p0, p2, v2, v3}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->d(Landroid/util/DisplayMetrics;IF)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Landroid/text/TextPaint;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->o1:Landroid/text/TextPaint;

    .line 266
    .line 267
    iget v2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 268
    .line 269
    iput v2, v0, Landroid/text/TextPaint;->density:F

    .line 270
    .line 271
    sget v2, Lcom/fairtiq/androidkit/R$font;->lato_regular:I

    .line 272
    .line 273
    invoke-static {p1, v2}, Landroidx/core/content/res/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 278
    .line 279
    .line 280
    new-instance v0, Landroid/text/TextPaint;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->p1:Landroid/text/TextPaint;

    .line 286
    .line 287
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 288
    .line 289
    iput p2, v0, Landroid/text/TextPaint;->density:F

    .line 290
    .line 291
    invoke-static {p1, v2}, Landroidx/core/content/res/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 296
    .line 297
    .line 298
    sget p2, Lcom/fairtiq/androidkit/R$color;->grayscale_060:I

    .line 299
    .line 300
    invoke-static {p1, p2}, Lrd/c;->b(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    .line 306
    .line 307
    const/high16 p2, 0x41e80000    # 29.0f

    .line 308
    .line 309
    invoke-static {p0, p2}, Lrd/k;->e(Landroid/view/View;F)F

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    float-to-int p2, p2

    .line 314
    iput p2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->q:I

    .line 315
    .line 316
    iput p2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->r:I

    .line 317
    .line 318
    sget p2, Lcom/fairtiq/androidkit/R$string;->CheckInSlideToStart:I

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    const-string v0, "context.getString(R.string.CheckInSlideToStart)"

    .line 325
    .line 326
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iput-object p2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->k:Ljava/lang/String;

    .line 330
    .line 331
    sget p2, Lcom/fairtiq/androidkit/R$string;->SubjectToChargeNoticeLabel:I

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    const-string v0, "context.getString(R.stri\u2026bjectToChargeNoticeLabel)"

    .line 338
    .line 339
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iput-object p2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->l:Ljava/lang/String;

    .line 343
    .line 344
    const-string p2, "accessibility"

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string p2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 351
    .line 352
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 356
    .line 357
    iput-object p1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->s1:Landroid/view/accessibility/AccessibilityManager;

    .line 358
    .line 359
    iget-object p1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->w1:Lub/e;

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->l(Lub/e;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 365
    .line 366
    .line 367
    return-void
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
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method private final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->P:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    new-instance v0, Lcom/fairtiq/androidkit/custom/JourneyToggleThumbPositionProxyAnimator;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/custom/JourneyToggleThumbPositionProxyAnimator;-><init>(Lcom/fairtiq/androidkit/custom/JourneyToggle;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v2, v1, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput p1, v2, v3

    .line 27
    .line 28
    const-string p1, "thumbPosition"

    .line 29
    .line 30
    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->q1:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide/16 v2, 0xfa

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->q1:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->q1:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
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
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->q1:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

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
.end method

.method private final d(Landroid/util/DisplayMetrics;IF)F
    .locals 0

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private final e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p1, p2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final f(FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->r1:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->k1:I

    .line 11
    .line 12
    iget v1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->x:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->U:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->getThumbPosition$fairtiqkit_playstore()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v2, v3

    .line 24
    float-to-int v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    iget v2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->x:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    iget v3, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->P:I

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    iget-object v4, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->r1:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v3, v5

    .line 37
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    add-int/2addr v3, v2

    .line 41
    iget v4, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->m1:I

    .line 42
    .line 43
    add-int/2addr v4, v2

    .line 44
    int-to-float v1, v1

    .line 45
    cmpl-float v1, p1, v1

    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    int-to-float v1, v3

    .line 50
    cmpg-float p1, p1, v1

    .line 51
    .line 52
    if-gez p1, :cond_1

    .line 53
    .line 54
    int-to-float p1, v0

    .line 55
    cmpl-float p1, p2, p1

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    int-to-float p1, v4

    .line 60
    cmpg-float p1, p2, p1

    .line 61
    .line 62
    if-gez p1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_0
    return p1
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
.end method

.method private final g(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/Integer;)Landroid/text/Layout;
    .locals 2

    .line 1
    invoke-static {p1, p3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int v0, v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    const/4 p4, 0x0

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1, p4, v1, p3, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p1, p2, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "obtain(\n                \u2026tIncludePad(true).build()"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1
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
.end method

.method private final getProgressPercent()F
    .locals 3

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->getThumbPosition$fairtiqkit_playstore()F

    move-result v0

    iget v1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->l1:I

    iget v2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->U:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->P:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final getThumbScrollRange()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->r1:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->I:I

    .line 15
    .line 16
    iget v1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->P:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->r1:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    return v0
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
.end method

.method static synthetic h(Lcom/fairtiq/androidkit/custom/JourneyToggle;Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/text/Layout;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->o1:Landroid/text/TextPaint;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->g(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/Integer;)Landroid/text/Layout;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method private final i(Ljava/lang/String;)Landroid/text/Layout;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->n1:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v3, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, v0, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "obtain(\n                \u2026tIncludePad(true).build()"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private final m(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->w:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->A:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    const/16 v4, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->getProgressPercent()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v4, 0x3e800000    # 0.25f

    .line 40
    .line 41
    cmpg-float v1, v1, v4

    .line 42
    .line 43
    if-gtz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v3

    .line 47
    :goto_1
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->getProgressPercent()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v3, 0x3f400000    # 0.75f

    .line 54
    .line 55
    cmpl-float v1, v1, v3

    .line 56
    .line 57
    if-ltz v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_2
    invoke-virtual {p0, v2}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->c(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method private final n(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->u1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method private final o(Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel;->f()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v2, v3}, Lrd/c;->b(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel;->e()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v2, v3}, Lrd/c;->b(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->o1:Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel;->c()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v3}, Lrd/c;->b(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel;->g()Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel$GradientColorUiModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v2, 0x3

    .line 77
    new-array v2, v2, [I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel$GradientColorUiModel;->f()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v4, v5}, Lrd/c;->b(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    aput v4, v2, v3

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel$GradientColorUiModel;->e()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v4, v5}, Lrd/c;->b(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    aput v4, v2, v3

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel$GradientColorUiModel;->c()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {v4, p1}, Lrd/c;->b(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    aput p1, v2, v3

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
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
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->I:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->j:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    :cond_0
    return v0
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
.end method

.method public final getThumbPosition$fairtiqkit_playstore()F
    .locals 1

    iget v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->v1:F

    return v0
.end method

.method public final j(Lcom/fairtiq/androidkit/travel/checkin/model/CheckInSliderUiModel;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/travel/checkin/model/CheckInSliderUiModel;->g()Lcom/fairtiq/common/model/LabelUiModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "context"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/fairtiq/common/model/LabelUiModel;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->i(Ljava/lang/String;)Landroid/text/Layout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->m:Landroid/text/Layout;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/travel/checkin/model/CheckInSliderUiModel;->c()Lcom/fairtiq/common/model/accessibility/AccessibilityUiModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/fairtiq/common/model/accessibility/AccessibilityUiModel;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/travel/checkin/model/CheckInSliderUiModel;->c()Lcom/fairtiq/common/model/accessibility/AccessibilityUiModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/fairtiq/common/model/accessibility/AccessibilityUiModel;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/travel/checkin/model/CheckInSliderUiModel;->c()Lcom/fairtiq/common/model/accessibility/AccessibilityUiModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/fairtiq/common/model/accessibility/AccessibilityUiModel;->c()Lcom/fairtiq/common/model/LabelUiModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/fairtiq/common/model/LabelUiModel;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/travel/checkin/model/CheckInSliderUiModel;->e()Lld/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->t1:Lld/f;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/travel/checkin/model/CheckInSliderUiModel;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->n(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/travel/checkin/model/CheckInSliderUiModel;->f()Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->o(Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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
.end method

.method public final k(Lcom/fairtiq/common/model/LabelUiModel;)V
    .locals 9

    .line 1
    const-string v0, "timeUiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/fairtiq/common/model/LabelUiModel;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0xc

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->h(Lcom/fairtiq/androidkit/custom/JourneyToggle;Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->p:Landroid/text/Layout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final l(Lub/e;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->w1:Lub/e;

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->y1:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "drawableState"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget v2, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->U:I

    .line 14
    .line 15
    iget v3, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->k1:I

    .line 16
    .line 17
    iget v4, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->l1:I

    .line 18
    .line 19
    iget v5, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->m1:I

    .line 20
    .line 21
    iget-object v6, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v7, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->r1:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/LayerDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v6, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->r1:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    add-int/2addr v7, v2

    .line 35
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    add-int/2addr v8, v3

    .line 38
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    sub-int v9, v4, v9

    .line 41
    .line 42
    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    sub-int v10, v5, v10

    .line 45
    .line 46
    iget-object v11, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 47
    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/LayerDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->getThumbPosition$fairtiqkit_playstore()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/high16 v11, 0x3f000000    # 0.5f

    .line 58
    .line 59
    add-float/2addr v6, v11

    .line 60
    float-to-int v6, v6

    .line 61
    iget-object v11, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->r1:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v12, v11, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    sub-int v11, v7, v11

    .line 68
    .line 69
    add-int/2addr v11, v6

    .line 70
    add-int/2addr v6, v7

    .line 71
    iget v13, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->P:I

    .line 72
    .line 73
    add-int/2addr v6, v13

    .line 74
    add-int/2addr v6, v12

    .line 75
    iget-object v12, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-virtual {v12, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v12, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 83
    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    iget-object v12, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->n:Landroid/text/Layout;

    .line 93
    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v12, 0x0

    .line 102
    :goto_0
    iget-object v14, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->o:Landroid/text/Layout;

    .line 103
    .line 104
    if-eqz v14, :cond_5

    .line 105
    .line 106
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v14, 0x0

    .line 112
    :goto_1
    iget-object v15, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->w1:Lub/e;

    .line 113
    .line 114
    sget-object v13, Lub/e;->a:Lub/e;

    .line 115
    .line 116
    move/from16 v16, v8

    .line 117
    .line 118
    const/16 v8, 0xff

    .line 119
    .line 120
    if-ne v15, v13, :cond_e

    .line 121
    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->getProgressPercent()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v13, v8

    .line 127
    mul-float/2addr v2, v13

    .line 128
    float-to-int v2, v2

    .line 129
    sub-int/2addr v8, v2

    .line 130
    iget-object v2, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->n:Landroid/text/Layout;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v2, 0x0

    .line 140
    :goto_2
    sub-int/2addr v4, v2

    .line 141
    iget v2, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->r:I

    .line 142
    .line 143
    sub-int/2addr v4, v2

    .line 144
    iget-object v2, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->t1:Lld/f;

    .line 145
    .line 146
    sget-object v13, Lld/f;->c:Lld/f;

    .line 147
    .line 148
    if-ne v2, v13, :cond_7

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 v2, 0x0

    .line 153
    :goto_3
    if-eqz v2, :cond_8

    .line 154
    .line 155
    sub-int v13, v5, v3

    .line 156
    .line 157
    sub-int/2addr v13, v12

    .line 158
    sub-int/2addr v13, v14

    .line 159
    div-int/lit8 v13, v13, 0x2

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    sub-int v13, v5, v3

    .line 163
    .line 164
    sub-int/2addr v13, v12

    .line 165
    div-int/lit8 v13, v13, 0x2

    .line 166
    .line 167
    :goto_4
    int-to-float v4, v4

    .line 168
    int-to-float v13, v13

    .line 169
    invoke-virtual {v1, v4, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->n:Landroid/text/Layout;

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    if-eqz v2, :cond_10

    .line 180
    .line 181
    iget-object v2, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->n:Landroid/text/Layout;

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    const/4 v2, 0x0

    .line 191
    :goto_5
    iget-object v4, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->o:Landroid/text/Layout;

    .line 192
    .line 193
    if-eqz v4, :cond_b

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    const/4 v4, 0x0

    .line 201
    :goto_6
    sub-int/2addr v2, v4

    .line 202
    int-to-float v4, v12

    .line 203
    iget-object v12, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->n:Landroid/text/Layout;

    .line 204
    .line 205
    if-eqz v12, :cond_c

    .line 206
    .line 207
    invoke-virtual {v12}, Landroid/text/Layout;->getBottomPadding()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    goto :goto_7

    .line 212
    :cond_c
    const/4 v12, 0x0

    .line 213
    :goto_7
    int-to-float v12, v12

    .line 214
    sub-float/2addr v4, v12

    .line 215
    iget-object v12, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->o:Landroid/text/Layout;

    .line 216
    .line 217
    if-eqz v12, :cond_d

    .line 218
    .line 219
    invoke-virtual {v12}, Landroid/text/Layout;->getTopPadding()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    goto :goto_8

    .line 224
    :cond_d
    const/4 v12, 0x0

    .line 225
    :goto_8
    int-to-float v12, v12

    .line 226
    add-float/2addr v4, v12

    .line 227
    int-to-float v2, v2

    .line 228
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->o:Landroid/text/Layout;

    .line 232
    .line 233
    if-eqz v2, :cond_10

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    sget-object v4, Lub/e;->e:Lub/e;

    .line 240
    .line 241
    if-ne v15, v4, :cond_f

    .line 242
    .line 243
    invoke-direct/range {p0 .. p0}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->getProgressPercent()F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    int-to-float v8, v8

    .line 248
    mul-float/2addr v4, v8

    .line 249
    float-to-int v8, v4

    .line 250
    iget v4, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->q:I

    .line 251
    .line 252
    add-int/2addr v2, v4

    .line 253
    sub-int v4, v5, v3

    .line 254
    .line 255
    sub-int/2addr v4, v12

    .line 256
    div-int/lit8 v4, v4, 0x2

    .line 257
    .line 258
    int-to-float v2, v2

    .line 259
    int-to-float v4, v4

    .line 260
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->p:Landroid/text/Layout;

    .line 264
    .line 265
    if-eqz v2, :cond_10

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_f
    const/4 v8, 0x0

    .line 272
    :cond_10
    :goto_9
    iget-object v2, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->o1:Landroid/text/TextPaint;

    .line 273
    .line 274
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->p1:Landroid/text/TextPaint;

    .line 278
    .line 279
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v7, v3, v9, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 289
    .line 290
    if-eqz v2, :cond_11

    .line 291
    .line 292
    iget v4, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->C:I

    .line 293
    .line 294
    add-int v7, v11, v4

    .line 295
    .line 296
    add-int v8, v3, v4

    .line 297
    .line 298
    sub-int v9, v6, v4

    .line 299
    .line 300
    sub-int v4, v5, v4

    .line 301
    .line 302
    invoke-virtual {v2, v7, v8, v9, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303
    .line 304
    .line 305
    :cond_11
    iget-object v2, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 306
    .line 307
    if-eqz v2, :cond_12

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->w1:Lub/e;

    .line 316
    .line 317
    sget-object v4, Lub/e;->c:Lub/e;

    .line 318
    .line 319
    if-eq v2, v4, :cond_13

    .line 320
    .line 321
    sget-object v4, Lub/e;->d:Lub/e;

    .line 322
    .line 323
    if-ne v2, v4, :cond_17

    .line 324
    .line 325
    :cond_13
    iget-object v2, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->c:Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    if-eqz v2, :cond_14

    .line 328
    .line 329
    iget v4, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->C:I

    .line 330
    .line 331
    add-int v7, v11, v4

    .line 332
    .line 333
    add-int/2addr v3, v4

    .line 334
    sub-int v8, v6, v4

    .line 335
    .line 336
    sub-int/2addr v5, v4

    .line 337
    invoke-virtual {v2, v7, v3, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 338
    .line 339
    .line 340
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDrawingTime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    const-wide/16 v4, 0x3e9

    .line 345
    .line 346
    and-long/2addr v2, v4

    .line 347
    long-to-float v2, v2

    .line 348
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 349
    .line 350
    div-float/2addr v2, v3

    .line 351
    const/16 v3, 0x2710

    .line 352
    .line 353
    int-to-float v3, v3

    .line 354
    mul-float/2addr v3, v2

    .line 355
    iget-object v2, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->c:Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    if-nez v2, :cond_15

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_15
    float-to-int v3, v3

    .line 361
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 362
    .line 363
    .line 364
    :goto_a
    iget-object v2, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->c:Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    if-eqz v2, :cond_16

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 369
    .line 370
    .line 371
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 372
    .line 373
    .line 374
    invoke-static/range {p0 .. p0}, Landroidx/core/view/o0;->g0(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    :cond_17
    iget-object v2, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->n1:Landroid/text/TextPaint;

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDrawableState()[I

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 384
    .line 385
    add-int/2addr v11, v6

    .line 386
    int-to-float v2, v11

    .line 387
    const/high16 v3, 0x40000000    # 2.0f

    .line 388
    .line 389
    div-float/2addr v2, v3

    .line 390
    iget-object v4, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->m:Landroid/text/Layout;

    .line 391
    .line 392
    if-eqz v4, :cond_18

    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    goto :goto_b

    .line 399
    :cond_18
    const/4 v4, 0x0

    .line 400
    :goto_b
    int-to-float v4, v4

    .line 401
    div-float/2addr v4, v3

    .line 402
    sub-float/2addr v2, v4

    .line 403
    add-int v8, v16, v10

    .line 404
    .line 405
    int-to-float v4, v8

    .line 406
    div-float/2addr v4, v3

    .line 407
    iget-object v5, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->m:Landroid/text/Layout;

    .line 408
    .line 409
    if-eqz v5, :cond_19

    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    goto :goto_c

    .line 416
    :cond_19
    const/4 v13, 0x0

    .line 417
    :goto_c
    int-to-float v5, v13

    .line 418
    div-float/2addr v5, v3

    .line 419
    sub-float/2addr v4, v5

    .line 420
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->m:Landroid/text/Layout;

    .line 424
    .line 425
    if-eqz v2, :cond_1a

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 428
    .line 429
    .line 430
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 431
    .line 432
    .line 433
    return-void
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
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->getThumbScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->setThumbPosition$fairtiqkit_playstore(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p1, p2

    .line 29
    iget p2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->I:I

    .line 30
    .line 31
    sub-int p2, p1, p2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    and-int/lit8 p3, p3, 0x70

    .line 38
    .line 39
    const/16 p4, 0x10

    .line 40
    .line 41
    if-eq p3, p4, :cond_3

    .line 42
    .line 43
    const/16 p4, 0x30

    .line 44
    .line 45
    if-eq p3, p4, :cond_2

    .line 46
    .line 47
    const/16 p4, 0x50

    .line 48
    .line 49
    if-eq p3, p4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget p4, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->N:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    sub-int p4, p3, p4

    .line 67
    .line 68
    iget p3, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->N:I

    .line 69
    .line 70
    sub-int p3, p4, p3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget p4, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->N:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    add-int/2addr p3, p4

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    sub-int/2addr p3, p4

    .line 94
    div-int/lit8 p3, p3, 0x2

    .line 95
    .line 96
    iget p4, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->N:I

    .line 97
    .line 98
    div-int/lit8 p5, p4, 0x2

    .line 99
    .line 100
    sub-int/2addr p3, p5

    .line 101
    :goto_1
    add-int/2addr p4, p3

    .line 102
    :goto_2
    iput p2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->U:I

    .line 103
    .line 104
    iput p3, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->k1:I

    .line 105
    .line 106
    iput p4, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->m1:I

    .line 107
    .line 108
    iput p1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->l1:I

    .line 109
    .line 110
    return-void
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
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->r1:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/LayerDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    move v4, v2

    .line 32
    :goto_0
    iget-object v5, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->m:Landroid/text/Layout;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v3

    .line 42
    :goto_1
    iget-object v6, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->m:Landroid/text/Layout;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v3

    .line 52
    :goto_2
    invoke-static {v5, v6}, Lln/j;->d(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v6, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->i:I

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    mul-int/2addr v6, v7

    .line 60
    add-int/2addr v5, v6

    .line 61
    invoke-static {v5, v4}, Lln/j;->d(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->P:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->o1:Landroid/text/TextPaint;

    .line 76
    .line 77
    const-string v6, "onMeasure$lambda$9"

    .line 78
    .line 79
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-direct {p0, v4, v7, v6}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->d(Landroid/util/DisplayMetrics;IF)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->p1:Landroid/text/TextPaint;

    .line 92
    .line 93
    const/high16 v6, 0x41700000    # 15.0f

    .line 94
    .line 95
    invoke-direct {p0, v4, v7, v6}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->d(Landroid/util/DisplayMetrics;IF)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    iget v4, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->P:I

    .line 103
    .line 104
    sub-int v4, v0, v4

    .line 105
    .line 106
    iget v5, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->i:I

    .line 107
    .line 108
    sub-int/2addr v4, v5

    .line 109
    iget v5, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->q:I

    .line 110
    .line 111
    sub-int/2addr v4, v5

    .line 112
    iget-object v5, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->n:Landroid/text/Layout;

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    iget-object v7, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->k:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/4 v11, 0x4

    .line 126
    const/4 v12, 0x0

    .line 127
    move-object v6, p0

    .line 128
    invoke-static/range {v6 .. v12}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->h(Lcom/fairtiq/androidkit/custom/JourneyToggle;Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/text/Layout;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->n:Landroid/text/Layout;

    .line 133
    .line 134
    :cond_3
    iget-object v5, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->o:Landroid/text/Layout;

    .line 135
    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    iget-object v5, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->l:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    iget-object v7, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->p1:Landroid/text/TextPaint;

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {p0, v5, v6, v7, v4}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->g(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/Integer;)Landroid/text/Layout;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->o:Landroid/text/Layout;

    .line 153
    .line 154
    :cond_4
    iget-object v4, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/LayerDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move v4, v3

    .line 167
    :goto_3
    iget-object v5, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 168
    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move v3, v4

    .line 176
    :goto_4
    invoke-static {v3, v2}, Lln/j;->d(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->I:I

    .line 181
    .line 182
    iput v1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->N:I

    .line 183
    .line 184
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget p2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->N:I

    .line 192
    .line 193
    if-ge p1, p2, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget p2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->N:I

    .line 200
    .line 201
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void
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
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->w1:Lub/e;

    .line 7
    .line 8
    sget-object v1, Lub/e;->a:Lub/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lub/e;->e:Lub/e;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->A:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v0, v1, :cond_7

    .line 32
    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v0, v4, :cond_7

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->w:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->y:F

    .line 53
    .line 54
    sub-float v0, p1, v0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->getThumbPosition$fairtiqkit_playstore()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-float/2addr v4, v0

    .line 62
    invoke-direct {p0}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->getThumbScrollRange()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-static {v4, v0}, Lln/j;->h(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v3, v0}, Lln/j;->c(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->getThumbPosition$fairtiqkit_playstore()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpg-float v3, v0, v3

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    move v2, v1

    .line 84
    :cond_3
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->setThumbPosition$fairtiqkit_playstore(F)V

    .line 87
    .line 88
    .line 89
    iput p1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->y:F

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return v1

    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget v2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->y:F

    .line 104
    .line 105
    sub-float v2, v0, v2

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v4, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->x:I

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    cmpl-float v2, v2, v4

    .line 115
    .line 116
    if-gtz v2, :cond_6

    .line 117
    .line 118
    iget v2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->z:F

    .line 119
    .line 120
    sub-float v2, p1, v2

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget v4, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->x:I

    .line 127
    .line 128
    int-to-float v4, v4

    .line 129
    cmpl-float v2, v2, v4

    .line 130
    .line 131
    if-lez v2, :cond_b

    .line 132
    .line 133
    :cond_6
    iput v3, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->w:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140
    .line 141
    .line 142
    iput v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->y:F

    .line 143
    .line 144
    iput p1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->z:F

    .line 145
    .line 146
    return v1

    .line 147
    :cond_7
    iget v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->w:I

    .line 148
    .line 149
    if-ne v0, v3, :cond_8

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->m(Landroid/view/MotionEvent;)V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_8
    iput v2, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->w:I

    .line 156
    .line 157
    iget-object p1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->A:Landroid/view/VelocityTracker;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->s1:Landroid/view/accessibility/AccessibilityManager;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    xor-int/2addr v0, v1

    .line 178
    invoke-virtual {p0, v0}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->setChecked(Z)V

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    invoke-direct {p0, v0, p1}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->f(FF)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    iput v1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->w:I

    .line 202
    .line 203
    iput v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->y:F

    .line 204
    .line 205
    iput p1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->z:F

    .line 206
    .line 207
    :cond_b
    :goto_0
    return v1
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
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    const/4 v0, 0x0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/view/o0;->S(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/view/o0;->T(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->a(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->b()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->P:I

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    int-to-float p1, p1

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    mul-float/2addr p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->setThumbPosition$fairtiqkit_playstore(F)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
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
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->u1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final setThumbPosition$fairtiqkit_playstore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->v1:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->a:Landroid/graphics/drawable/LayerDrawable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggle;->b:Landroid/graphics/drawable/LayerDrawable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
