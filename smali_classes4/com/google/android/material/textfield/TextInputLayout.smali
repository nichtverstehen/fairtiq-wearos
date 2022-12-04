.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field private static final q2:I


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private final A1:Lcom/google/android/material/internal/CheckableImageButton;

.field private final B:Landroid/widget/TextView;

.field private B1:Landroid/content/res/ColorStateList;

.field private C:Ljava/lang/CharSequence;

.field private C1:Z

.field private D1:Landroid/graphics/PorterDuff$Mode;

.field private E1:Z

.field private F1:Landroid/graphics/drawable/Drawable;

.field private G1:I

.field private H1:Landroid/view/View$OnLongClickListener;

.field private final I:Landroid/widget/TextView;

.field private final I1:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field private J1:I

.field private final K1:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/e;",
            ">;"
        }
    .end annotation
.end field

.field private final L1:Lcom/google/android/material/internal/CheckableImageButton;

.field private final M1:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field private N1:Landroid/content/res/ColorStateList;

.field private O1:Z

.field private P:Ljava/lang/CharSequence;

.field private P1:Landroid/graphics/PorterDuff$Mode;

.field private Q1:Z

.field private R1:Landroid/graphics/drawable/Drawable;

.field private S1:I

.field private T1:Landroid/graphics/drawable/Drawable;

.field private U:Z

.field private U1:Landroid/view/View$OnLongClickListener;

.field private V1:Landroid/view/View$OnLongClickListener;

.field private final W1:Lcom/google/android/material/internal/CheckableImageButton;

.field private X1:Landroid/content/res/ColorStateList;

.field private Y1:Landroid/content/res/ColorStateList;

.field private Z1:Landroid/content/res/ColorStateList;

.field private final a:Landroid/widget/FrameLayout;

.field private a2:I

.field private final b:Landroid/widget/LinearLayout;

.field private b2:I

.field private final c:Landroid/widget/LinearLayout;

.field private c2:I

.field private final d:Landroid/widget/FrameLayout;

.field private d2:Landroid/content/res/ColorStateList;

.field e:Landroid/widget/EditText;

.field private e2:I

.field private f:Ljava/lang/CharSequence;

.field private f2:I

.field private g:I

.field private g2:I

.field private h:I

.field private h2:I

.field private final i:Lcom/google/android/material/textfield/f;

.field private i2:I

.field j:Z

.field private j2:Z

.field private k:I

.field private k1:Lph/g;

.field final k2:Lcom/google/android/material/internal/a;

.field private l:Z

.field private l1:Lph/g;

.field private l2:Z

.field private m:Landroid/widget/TextView;

.field private m1:Lph/k;

.field private m2:Z

.field private n:I

.field private final n1:I

.field private n2:Landroid/animation/ValueAnimator;

.field private o:I

.field private o1:I

.field private o2:Z

.field private p:Ljava/lang/CharSequence;

.field private p1:I

.field private p2:Z

.field private q:Z

.field private q1:I

.field private r:Landroid/widget/TextView;

.field private r1:I

.field private s1:I

.field private t1:I

.field private u1:I

.field private v1:I

.field private w:Landroid/content/res/ColorStateList;

.field private final w1:Landroid/graphics/Rect;

.field private x:I

.field private final x1:Landroid/graphics/Rect;

.field private y:Landroid/content/res/ColorStateList;

.field private final y1:Landroid/graphics/RectF;

.field private z:Landroid/content/res/ColorStateList;

.field private z1:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TextInputLayout:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->q2:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 2
    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->q2:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lrh/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    .line 3
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 4
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/f;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/f;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Ljava/util/LinkedHashSet;

    const/4 v11, 0x0

    .line 10
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->J1:I

    .line 11
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Landroid/util/SparseArray;

    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Ljava/util/LinkedHashSet;

    .line 13
    new-instance v1, Lcom/google/android/material/internal/a;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/a;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    .line 15
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 18
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const v4, 0x800003

    invoke-direct {v3, v6, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800005

    invoke-direct {v3, v6, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 30
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    sget-object v2, Lyg/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->f0(Landroid/animation/TimeInterpolator;)V

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->c0(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->Q(I)V

    .line 34
    sget-object v3, Lcom/google/android/material/R$styleable;->TextInputLayout:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    aput v1, v2, v11

    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    aput v11, v2, v14

    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    const/4 v14, 0x2

    aput v10, v2, v14

    sget v14, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    move-object/from16 v16, v12

    const/4 v12, 0x3

    aput v14, v2, v12

    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    const/16 v17, 0x4

    aput v12, v2, v17

    move-object/from16 v17, v15

    move v15, v1

    move-object v1, v13

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    move-object/from16 v19, v4

    move/from16 v4, p3

    move/from16 v20, v11

    move-object v11, v5

    move v5, v9

    move-object/from16 v6, v18

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/p;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/i1;

    move-result-object v1

    .line 36
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_hintEnabled:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/i1;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 37
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_hint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/i1;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m2:Z

    .line 39
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_expandedHintEnabled:I

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/i1;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l2:Z

    .line 40
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minWidth:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    .line 41
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/i1;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 42
    :goto_0
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/i1;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 44
    :cond_1
    invoke-static {v13, v7, v8, v9}, Lph/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lph/k$b;

    move-result-object v2

    invoke-virtual {v2}, Lph/k$b;->m()Lph/k;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lph/k;

    .line 45
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_label_cutout_padding:I

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n1:I

    .line 47
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCollapsedPaddingTop:I

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/i1;->e(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q1:I

    .line 49
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidth:I

    .line 50
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_default:I

    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 52
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/i1;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s1:I

    .line 53
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidthFocused:I

    .line 54
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_focused:I

    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 56
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/i1;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t1:I

    .line 57
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s1:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    .line 58
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 59
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/i1;->d(IF)F

    move-result v2

    .line 60
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 61
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/i1;->d(IF)F

    move-result v4

    .line 62
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 63
    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/i1;->d(IF)F

    move-result v5

    .line 64
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 65
    invoke-virtual {v1, v6, v3}, Landroidx/appcompat/widget/i1;->d(IF)F

    move-result v3

    .line 66
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lph/k;

    invoke-virtual {v6}, Lph/k;->v()Lph/k$b;

    move-result-object v6

    const/4 v7, 0x0

    cmpl-float v8, v2, v7

    if-ltz v8, :cond_2

    .line 67
    invoke-virtual {v6, v2}, Lph/k$b;->A(F)Lph/k$b;

    :cond_2
    cmpl-float v2, v4, v7

    if-ltz v2, :cond_3

    .line 68
    invoke-virtual {v6, v4}, Lph/k$b;->E(F)Lph/k$b;

    :cond_3
    cmpl-float v2, v5, v7

    if-ltz v2, :cond_4

    .line 69
    invoke-virtual {v6, v5}, Lph/k$b;->w(F)Lph/k$b;

    :cond_4
    cmpl-float v2, v3, v7

    if-ltz v2, :cond_5

    .line 70
    invoke-virtual {v6, v3}, Lph/k$b;->s(F)Lph/k$b;

    .line 71
    :cond_5
    invoke-virtual {v6}, Lph/k$b;->m()Lph/k;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lph/k;

    .line 72
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundColor:I

    .line 73
    invoke-static {v13, v1, v2}, Lmh/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/i1;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 74
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e2:I

    .line 75
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    .line 76
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    const v4, -0x101009e

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v3, 0x0

    aput v4, v5, v3

    const/4 v3, -0x1

    .line 77
    invoke-virtual {v2, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->f2:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 78
    fill-array-data v5, :array_0

    .line 79
    invoke-virtual {v2, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->g2:I

    new-array v5, v4, [I

    .line 80
    fill-array-data v5, :array_1

    .line 81
    invoke-virtual {v2, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h2:I

    goto :goto_1

    :cond_6
    const/4 v3, -0x1

    .line 82
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e2:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g2:I

    .line 83
    sget v2, Lcom/google/android/material/R$color;->mtrl_filled_background_color:I

    .line 84
    invoke-static {v13, v2}, Ln/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput v4, v6, v7

    .line 85
    invoke-virtual {v2, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->f2:I

    new-array v4, v5, [I

    const v5, 0x1010367

    aput v5, v4, v7

    .line 86
    invoke-virtual {v2, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h2:I

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    .line 87
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    .line 88
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->e2:I

    .line 89
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->f2:I

    .line 90
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->g2:I

    .line 91
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->h2:I

    .line 92
    :goto_1
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 93
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Z1:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:Landroid/content/res/ColorStateList;

    .line 94
    :cond_8
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    .line 95
    invoke-static {v13, v1, v2}, Lmh/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/i1;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x0

    .line 96
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/i1;->b(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c2:I

    .line 97
    sget v2, Lcom/google/android/material/R$color;->mtrl_textinput_default_box_stroke_color:I

    .line 98
    invoke-static {v13, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a2:I

    .line 99
    sget v2, Lcom/google/android/material/R$color;->mtrl_textinput_disabled_color:I

    invoke-static {v13, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i2:I

    .line 100
    sget v2, Lcom/google/android/material/R$color;->mtrl_textinput_hovered_box_stroke_color:I

    .line 101
    invoke-static {v13, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b2:I

    if-eqz v3, :cond_9

    .line 102
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 103
    :cond_9
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 104
    invoke-static {v13, v1, v2}, Lmh/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/i1;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_a
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1, v12, v2}, Landroidx/appcompat/widget/i1;->n(II)I

    move-result v3

    if-eq v3, v2, :cond_b

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v12, v2}, Landroidx/appcompat/widget/i1;->n(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    .line 108
    :goto_2
    invoke-virtual {v1, v10, v2}, Landroidx/appcompat/widget/i1;->n(II)I

    move-result v3

    .line 109
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_errorContentDescription:I

    .line 110
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/i1;->p(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 111
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_errorEnabled:I

    invoke-virtual {v1, v5, v2}, Landroidx/appcompat/widget/i1;->a(IZ)Z

    move-result v5

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/google/android/material/R$layout;->design_text_input_end_icon:I

    .line 113
    invoke-virtual {v6, v7, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    sget v8, Lcom/google/android/material/R$id;->text_input_error_icon:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    const/16 v8, 0x8

    .line 115
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-static {v13}, Lmh/c;->g(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    invoke-static {v9, v2}, Landroidx/core/view/i;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 119
    :cond_c
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 120
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_d
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 122
    invoke-static {v13, v1, v2}, Lmh/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/i1;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    .line 124
    :cond_e
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_f

    const/4 v9, -0x1

    .line 125
    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/i1;->k(II)I

    move-result v2

    .line 126
    invoke-static {v2, v10}, Lcom/google/android/material/internal/r;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 128
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/google/android/material/R$string;->error_icon_content_description:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 129
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    .line 130
    invoke-static {v6, v2}, Landroidx/core/view/o0;->A0(Landroid/view/View;I)V

    const/4 v2, 0x0

    .line 131
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 132
    invoke-virtual {v6, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 133
    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 134
    invoke-virtual {v1, v14, v2}, Landroidx/appcompat/widget/i1;->n(II)I

    move-result v9

    .line 135
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextEnabled:I

    .line 136
    invoke-virtual {v1, v12, v2}, Landroidx/appcompat/widget/i1;->a(IZ)Z

    move-result v12

    .line 137
    sget v14, Lcom/google/android/material/R$styleable;->TextInputLayout_helperText:I

    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/i1;->p(I)Ljava/lang/CharSequence;

    move-result-object v14

    .line 138
    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextAppearance:I

    .line 139
    invoke-virtual {v1, v10, v2}, Landroidx/appcompat/widget/i1;->n(II)I

    move-result v10

    .line 140
    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderText:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/i1;->p(I)Ljava/lang/CharSequence;

    move-result-object v8

    move/from16 v18, v10

    .line 141
    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextAppearance:I

    .line 142
    invoke-virtual {v1, v10, v2}, Landroidx/appcompat/widget/i1;->n(II)I

    move-result v10

    .line 143
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixText:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    move/from16 v21, v10

    .line 144
    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextAppearance:I

    move-object/from16 v22, v2

    const/4 v2, 0x0

    .line 145
    invoke-virtual {v1, v10, v2}, Landroidx/appcompat/widget/i1;->n(II)I

    move-result v10

    .line 146
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixText:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    move/from16 v23, v10

    .line 147
    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_counterEnabled:I

    move-object/from16 v24, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Landroidx/appcompat/widget/i1;->a(IZ)Z

    move-result v10

    .line 148
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_counterMaxLength:I

    move/from16 v25, v10

    const/4 v10, -0x1

    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/i1;->k(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v2, 0x0

    .line 149
    invoke-virtual {v1, v15, v2}, Landroidx/appcompat/widget/i1;->n(II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    move/from16 v10, v20

    .line 150
    invoke-virtual {v1, v10, v2}, Landroidx/appcompat/widget/i1;->n(II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v15, Lcom/google/android/material/R$layout;->design_text_input_start_icon:I

    move-object/from16 v20, v8

    move-object/from16 v8, v17

    .line 152
    invoke-virtual {v10, v15, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v15, 0x8

    .line 153
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-static {v13}, Lmh/c;->g(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 155
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    invoke-static {v15, v2}, Landroidx/core/view/i;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_10
    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 159
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconDrawable:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 160
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconContentDescription:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 162
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    :cond_11
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconCheckable:I

    const/4 v15, 0x1

    invoke-virtual {v1, v2, v15}, Landroidx/appcompat/widget/i1;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    .line 165
    :cond_12
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 166
    invoke-static {v13, v1, v2}, Lmh/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/i1;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 168
    :cond_13
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTintMode:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v15

    if-eqz v15, :cond_14

    const/4 v15, -0x1

    .line 169
    invoke-virtual {v1, v2, v15}, Landroidx/appcompat/widget/i1;->k(II)I

    move-result v2

    const/4 v15, 0x0

    .line 170
    invoke-static {v2, v15}, Lcom/google/android/material/internal/r;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 172
    :cond_14
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundMode:I

    const/4 v15, 0x0

    .line 173
    invoke-virtual {v1, v2, v15}, Landroidx/appcompat/widget/i1;->k(II)I

    move-result v2

    .line 174
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object/from16 v17, v4

    move-object/from16 v4, v19

    .line 176
    invoke-virtual {v2, v7, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 177
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v7, 0x8

    .line 178
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-static {v13}, Lmh/c;->g(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    invoke-static {v2, v15}, Landroidx/core/view/i;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 182
    :cond_15
    new-instance v2, Lcom/google/android/material/textfield/b;

    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object/from16 v7, v16

    const/4 v15, -0x1

    invoke-virtual {v7, v15, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 183
    new-instance v2, Lcom/google/android/material/textfield/h;

    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 184
    new-instance v2, Lcom/google/android/material/textfield/i;

    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v15, 0x1

    invoke-virtual {v7, v15, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 185
    new-instance v2, Lcom/google/android/material/textfield/a;

    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v15, 0x2

    invoke-virtual {v7, v15, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 186
    new-instance v2, Lcom/google/android/material/textfield/d;

    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v15, 0x3

    invoke-virtual {v7, v15, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 187
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x0

    .line 188
    invoke-virtual {v1, v2, v7}, Landroidx/appcompat/widget/i1;->k(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 189
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 190
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_16
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 192
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    :cond_17
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconCheckable:I

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v7}, Landroidx/appcompat/widget/i1;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_3

    .line 195
    :cond_18
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v7, 0x0

    .line 196
    invoke-virtual {v1, v2, v7}, Landroidx/appcompat/widget/i1;->a(IZ)Z

    move-result v2

    .line 197
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 198
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleContentDescription:I

    .line 200
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 203
    invoke-static {v13, v1, v2}, Lmh/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/i1;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 205
    :cond_19
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v7, -0x1

    .line 206
    invoke-virtual {v1, v2, v7}, Landroidx/appcompat/widget/i1;->k(II)I

    move-result v2

    const/4 v7, 0x0

    .line 207
    invoke-static {v2, v7}, Lcom/google/android/material/internal/r;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 209
    :cond_1a
    :goto_3
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 210
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 211
    invoke-static {v13, v1, v2}, Lmh/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/i1;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 213
    :cond_1b
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, -0x1

    .line 214
    invoke-virtual {v1, v2, v7}, Landroidx/appcompat/widget/i1;->k(II)I

    move-result v2

    const/4 v7, 0x0

    .line 215
    invoke-static {v2, v7}, Lcom/google/android/material/internal/r;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 217
    :cond_1c
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 218
    sget v7, Lcom/google/android/material/R$id;->textinput_prefix_text:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 219
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v7, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 220
    invoke-static {v2, v7}, Landroidx/core/view/o0;->r0(Landroid/view/View;I)V

    .line 221
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/widget/TextView;

    .line 224
    sget v7, Lcom/google/android/material/R$id;->textinput_suffix_text:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 225
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x50

    invoke-direct {v7, v15, v15, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 226
    invoke-static {v2, v7}, Landroidx/core/view/o0;->r0(Landroid/view/View;I)V

    .line 227
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 231
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 233
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 234
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    move-object/from16 v2, v17

    .line 235
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 236
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 237
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    move-object/from16 v2, v20

    .line 238
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    move/from16 v2, v18

    .line 239
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    move-object/from16 v2, v22

    .line 240
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v21

    .line 241
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    move-object/from16 v2, v24

    .line 242
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v23

    .line 243
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    .line 244
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 245
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 246
    :cond_1d
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 247
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 248
    :cond_1e
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 249
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 250
    :cond_1f
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 251
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 252
    :cond_20
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 253
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 255
    :cond_21
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 256
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 258
    :cond_22
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 259
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 260
    :cond_23
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 261
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_24
    move/from16 v2, v25

    .line 262
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 263
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_enabled:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/i1;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 264
    invoke-virtual {v1}, Landroidx/appcompat/widget/i1;->w()V

    const/4 v1, 0x2

    .line 265
    invoke-static {v0, v1}, Landroidx/core/view/o0;->A0(Landroid/view/View;I)V

    .line 266
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_25

    .line 267
    invoke-static {v0, v3}, Landroidx/core/view/o0;->B0(Landroid/view/View;I)V

    :cond_25
    return-void

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Lph/g;

    instance-of v0, v0, Lcom/google/android/material/textfield/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private A0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/core/view/o0;->G(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/core/view/o0;->D0(Landroid/view/View;IIII)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method private B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method private C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private C0(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    fill-array-data v3, :array_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    fill-array-data v2, :array_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
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

.method private D(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Lph/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Lph/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lph/g;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method private D0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/view/o0;->F(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/core/view/o0;->D0(Landroid/view/View;IIII)V

    .line 56
    .line 57
    .line 58
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
.end method

.method private E(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->m(Landroid/graphics/Canvas;)V

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
    .line 32
.end method

.method private E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x8

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/e;->c(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()Z

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method private F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n2:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n2:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m2:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->a0(F)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Lph/g;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/material/textfield/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/textfield/c;->l0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:Z

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B0()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    .line 61
    .line 62
    .line 63
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
.end method

.method private G(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p1, p2

    .line 21
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p1, p2

    .line 28
    :cond_0
    return p1
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

.method private H(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p2, v0

    .line 27
    add-int/2addr p1, p2

    .line 28
    :cond_0
    return p1
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

.method private I()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method private L()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private R(Lcom/google/android/material/internal/CheckableImageButton;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v1, v0

    .line 10
    array-length v2, v0

    .line 11
    array-length v3, p1

    .line 12
    add-int/2addr v2, v3

    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v2, p1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
.end method

.method private S()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method private T()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/internal/a;->p(Landroid/graphics/RectF;II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o1:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    neg-int v1, v1

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Lph/g;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/material/textfield/c;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/c;->r0(Landroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method private static U(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->U(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
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

.method private X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->R(Lcom/google/android/material/internal/CheckableImageButton;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
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

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p2:Z

    return p0
.end method

.method private a0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Lph/g;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/view/o0;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method

.method static synthetic b(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    return p0
.end method

.method private static b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/o0;->O(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :cond_1
    move v1, v2

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x2

    .line 33
    :goto_1
    invoke-static {p0, v2}, Landroidx/core/view/o0;->A0(Landroid/view/View;I)V

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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method static synthetic c(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->z0(I)V

    return-void
.end method

.method private static c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method static synthetic d(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method private static d0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
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
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method private g0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method private getEndIconDelegate()Lcom/google/android/material/textfield/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/textfield/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Landroid/util/SparseArray;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/textfield/e;

    .line 22
    .line 23
    :goto_0
    return-object v0
    .line 24
    .line 25
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
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
.end method

.method private h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lmh/c;->h(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/view/o0;->G(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_top:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/core/view/o0;->F(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_bottom:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/o0;->D0(Landroid/view/View;IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lmh/c;->g(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/core/view/o0;->G(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_top:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-static {v3}, Landroidx/core/view/o0;->F(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/o0;->D0(Landroid/view/View;IIII)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
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
.end method

.method private h0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Lph/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Lph/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lph/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lph/g;->setShapeAppearanceModel(Lph/k;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Lph/g;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lph/g;->e0(FI)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Lph/g;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lph/g;->Y(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:I

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
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
.end method

.method private j0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->o()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Lph/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Lph/g;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    .line 15
    .line 16
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lph/g;->Y(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method private k0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lmh/c;->h(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/google/android/material/R$dimen;->material_font_2_0_box_collapsed_padding_top:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lmh/c;->g(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/google/android/material/R$dimen;->material_font_1_3_box_collapsed_padding_top:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:I

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
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
.end method

.method private l(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    sub-float/2addr v0, v2

    .line 7
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->right:F

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
.end method

.method private l0(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Lph/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:I

    .line 8
    .line 9
    sub-int v2, v1, v2

    .line 10
    .line 11
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
.end method

.method private m()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method private n(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p4, :cond_2

    .line 25
    .line 26
    invoke-static {v0, p5}, Landroidx/core/graphics/drawable/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eq p2, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
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
.end method

.method private o()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E1:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private static o0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget p4, Lcom/google/android/material/R$string;->character_counter_overflowed_content_description:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p4, Lcom/google/android/material/R$string;->character_counter_content_description:I

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    aput-object p3, v0, p2

    .line 24
    .line 25
    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method private p()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Lph/g;

    .line 17
    .line 18
    instance-of v0, v0, Lcom/google/android/material/textfield/c;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/material/textfield/c;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lph/k;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/c;-><init>(Lph/k;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Lph/g;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lph/g;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lph/k;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lph/g;-><init>(Lph/k;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Lph/g;

    .line 40
    .line 41
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Lph/g;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance v0, Lph/g;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Lph/k;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lph/g;-><init>(Lph/k;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Lph/g;

    .line 77
    .line 78
    new-instance v0, Lph/g;

    .line 79
    .line 80
    invoke-direct {v0}, Lph/g;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Lph/g;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Lph/g;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Lph/g;

    .line 89
    .line 90
    :goto_1
    return-void
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
.end method

.method private p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e0(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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
.end method

.method private q()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Leh/a;->e(Landroid/view/View;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Leh/a;->g(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private q0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o1:I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method private r(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/o0;->B(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr p1, v1

    .line 80
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(IZ)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:I

    .line 94
    .line 95
    add-int/2addr v2, v3

    .line 96
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private r0()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v0, v6

    .line 30
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:I

    .line 35
    .line 36
    if-eq v6, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:I

    .line 46
    .line 47
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/core/widget/n;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget-object v6, v0, v1

    .line 57
    .line 58
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eq v6, v7, :cond_4

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 63
    .line 64
    aget-object v8, v0, v5

    .line 65
    .line 66
    aget-object v9, v0, v3

    .line 67
    .line 68
    aget-object v0, v0, v4

    .line 69
    .line 70
    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/n;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/core/widget/n;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v7, v0, v5

    .line 87
    .line 88
    aget-object v8, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/n;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    :goto_0
    move v0, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v0, v1

    .line 100
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f0()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sub-int/2addr v2, v6

    .line 119
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    add-int/2addr v2, v7

    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    invoke-static {v6}, Landroidx/core/view/i;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/2addr v2, v6

    .line 141
    :cond_5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-static {v6}, Landroidx/core/widget/n;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:I

    .line 152
    .line 153
    if-eq v8, v2, :cond_6

    .line 154
    .line 155
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:I

    .line 156
    .line 157
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 161
    .line 162
    aget-object v1, v6, v1

    .line 163
    .line 164
    aget-object v2, v6, v5

    .line 165
    .line 166
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    aget-object v4, v6, v4

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/n;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    if-nez v7, :cond_7

    .line 175
    .line 176
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 177
    .line 178
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:I

    .line 184
    .line 185
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    .line 187
    .line 188
    :cond_7
    aget-object v2, v6, v3

    .line 189
    .line 190
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    if-eq v2, v3, :cond_8

    .line 193
    .line 194
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T1:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 197
    .line 198
    aget-object v1, v6, v1

    .line 199
    .line 200
    aget-object v2, v6, v5

    .line 201
    .line 202
    aget-object v4, v6, v4

    .line 203
    .line 204
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/n;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move v5, v0

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 215
    .line 216
    invoke-static {v6}, Landroidx/core/widget/n;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    aget-object v3, v6, v3

    .line 221
    .line 222
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    if-ne v3, v7, :cond_a

    .line 225
    .line 226
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 227
    .line 228
    aget-object v1, v6, v1

    .line 229
    .line 230
    aget-object v3, v6, v5

    .line 231
    .line 232
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->T1:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    aget-object v4, v6, v4

    .line 235
    .line 236
    invoke-static {v0, v1, v3, v7, v4}, Landroidx/core/widget/n;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    move v5, v0

    .line 241
    :goto_2
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    :goto_3
    move v0, v5

    .line 244
    :cond_b
    return v0
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
.end method

.method private s(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    add-float/2addr p1, p3

    .line 11
    float-to-int p1, p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1
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
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "TextInputLayout"

    .line 15
    .line 16
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->g0(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->Y(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 73
    .line 74
    and-int/lit8 v2, v0, -0x71

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x30

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->Q(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/a;->X(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n0(I)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->e()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0()V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v2, 0x0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w0(ZZ)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v0, "We already have an EditText, can only have one"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
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
.end method

.method private setErrorIconVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()Z

    .line 32
    .line 33
    .line 34
    :cond_2
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
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->e0(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lcom/google/android/material/R$id;->textinput_placeholder:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Landroidx/core/view/o0;->r0(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    .line 49
    .line 50
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 51
    .line 52
    return-void
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
.end method

.method private t(Landroid/graphics/Rect;F)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p2, v0

    .line 15
    sub-float/2addr p1, p2

    .line 16
    float-to-int p1, p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/2addr p1, p2

    .line 27
    return p1
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

.method private t0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    return v1
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
.end method

.method private u(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->x()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/graphics/Rect;F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
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
.end method

.method private u0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method private v()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->r()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    :goto_0
    float-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->r()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0
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
.end method

.method private w()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w0(ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/material/textfield/f;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Lcom/google/android/material/internal/a;->P(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lcom/google/android/material/internal/a;->W(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-array v2, v2, [I

    .line 66
    .line 67
    const v5, -0x101009e

    .line 68
    .line 69
    .line 70
    aput v5, v2, v3

    .line 71
    .line 72
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i2:I

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i2:I

    .line 80
    .line 81
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/a;->P(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/a;->W(Landroid/content/res/ColorStateList;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/material/textfield/f;->p()Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/a;->P(Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/a;->P(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-eqz v4, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z1:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/a;->P(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_3
    if-nez v1, :cond_a

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l2:Z

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    if-nez p2, :cond_9

    .line 159
    .line 160
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:Z

    .line 161
    .line 162
    if-nez p2, :cond_c

    .line 163
    .line 164
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    :goto_4
    if-nez p2, :cond_b

    .line 169
    .line 170
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:Z

    .line 171
    .line 172
    if-eqz p2, :cond_c

    .line 173
    .line 174
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->z(Z)V

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_5
    return-void
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
.end method

.method private x()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
.end method

.method private y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Lph/g;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/textfield/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/c;->o0()V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method

.method private y0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->z0(I)V

    return-void
.end method

.method private z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n2:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n2:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m2:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->a0(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B0()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method private z0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 12
    .line 13
    .line 14
    :goto_0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method F0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Lph/g;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move v3, v2

    .line 53
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i2:I

    .line 60
    .line 61
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->C0(ZZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->o()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 90
    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->C0(ZZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c2:I

    .line 115
    .line 116
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_a
    if-eqz v3, :cond_b

    .line 120
    .line 121
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b2:I

    .line 122
    .line 123
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:I

    .line 127
    .line 128
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    .line 129
    .line 130
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->x()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_c

    .line 143
    .line 144
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->k()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_c

    .line 151
    .line 152
    move v1, v2

    .line 153
    :cond_c
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/e;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/google/android/material/textfield/e;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/material/textfield/f;->k()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->j0(Z)V

    .line 182
    .line 183
    .line 184
    :cond_d
    if-eqz v0, :cond_e

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:I

    .line 193
    .line 194
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_e
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:I

    .line 198
    .line 199
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    .line 200
    .line 201
    :goto_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    if-ne v1, v4, :cond_f

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()V

    .line 207
    .line 208
    .line 209
    :cond_f
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 210
    .line 211
    if-ne v1, v2, :cond_13

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_10

    .line 218
    .line 219
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f2:I

    .line 220
    .line 221
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_10
    if-eqz v3, :cond_11

    .line 225
    .line 226
    if-nez v0, :cond_11

    .line 227
    .line 228
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h2:I

    .line 229
    .line 230
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_11
    if-eqz v0, :cond_12

    .line 234
    .line 235
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:I

    .line 236
    .line 237
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e2:I

    .line 241
    .line 242
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    .line 243
    .line 244
    :cond_13
    :goto_6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 245
    .line 246
    .line 247
    :cond_14
    :goto_7
    return-void
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
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->y()Z

    move-result v0

    return v0
.end method

.method final N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public W()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X1:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public Y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
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
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/j;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1, p2}, Lcom/google/android/material/textfield/k;->a(Landroid/view/View;Landroid/view/ViewStructure;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 93
    .line 94
    if-ne v0, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    return-void
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
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p2:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p2:Z

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
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->E(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/graphics/Canvas;)V

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
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o2:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/a;->d0([I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/core/view/o0;->T(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v3

    .line 46
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v0(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o2:Z

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
.end method

.method public e(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method e0(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/n;->o(Landroid/widget/TextView;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const v1, -0xff01

    .line 14
    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    move v0, p2

    .line 21
    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget p2, Lcom/google/android/material/R$style;->TextAppearance_AppCompat_Caption:I

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/core/widget/n;->o(Landroid/widget/TextView;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lcom/google/android/material/R$color;->design_error:I

    .line 33
    .line 34
    invoke-static {p2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public f(Lcom/google/android/material/textfield/TextInputLayout$g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method getBoxBackground()Lph/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Lph/g;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Lph/g;

    invoke-virtual {v0}, Lph/g;->s()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Lph/g;

    invoke-virtual {v0}, Lph/g;->t()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Lph/g;

    invoke-virtual {v0}, Lph/g;->H()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Lph/g;

    invoke-virtual {v0}, Lph/g;->G()F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c2:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    return v0
.end method

.method getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:I

    return v0
.end method

.method getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->n()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->m()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->o()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method final getErrorTextCurrentColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->o()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->q()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->r()I

    move-result v0

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->r()F

    move-result v0

    return v0
.end method

.method final getHintCurrentCollapsedTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->u()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Landroid/graphics/Typeface;

    return-object v0
.end method

.method i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->y()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n2:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n2:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    sget-object v1, Lyg/a;->b:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n2:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const-wide/16 v1, 0xa7

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n2:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n2:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [F

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/material/internal/a;->y()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aput v3, v1, v2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput p1, v1, v2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n2:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method n0(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    if-le p1, v1, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 40
    .line 41
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 42
    .line 43
    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 44
    .line 45
    invoke-static {v1, v4, p1, v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->o0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget v6, Lcom/google/android/material/R$string;->character_counter_pattern:I

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    new-array v7, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aput-object p1, v7, v2

    .line 75
    .line 76
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aput-object p1, v7, v3

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Landroidx/core/text/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 100
    .line 101
    if-eq v0, p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->v0(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->l0(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/a;->Y(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 38
    .line 39
    and-int/lit8 p4, p1, -0x71

    .line 40
    .line 41
    or-int/lit8 p4, p4, 0x30

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Lcom/google/android/material/internal/a;->Q(I)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/a;->X(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/a;->M(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 61
    .line 62
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/a;->U(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->I()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:Z

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
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
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x0()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lu2/a;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->c:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->e:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->f:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->g:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$h;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->d:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->e:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->f:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->g:Ljava/lang/CharSequence;

    .line 60
    .line 61
    return-object v1
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
.end method

.method s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/k0;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/textfield/f;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/textfield/f;->o()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/appcompat/widget/i;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/appcompat/widget/i;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
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
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e2:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h2:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    .line 32
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e2:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, -0x101009e

    .line 14
    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f2:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v2, v0, [I

    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:I

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    fill-array-data v0, :array_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h2:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
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
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 13
    .line 14
    .line 15
    :cond_1
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
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c2:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c2:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

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
    .line 32
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v2, -0x101009e

    .line 18
    .line 19
    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i2:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v2, v0, [I

    .line 31
    .line 32
    fill-array-data v2, :array_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b2:I

    .line 40
    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    fill-array-data v0, :array_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c2:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c2:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c2:I

    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
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
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

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
    .line 32
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

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
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

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
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v2, Lcom/google/android/material/R$id;->textinput_counter:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Landroid/graphics/Typeface;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/f;->d(Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_textinput_counter_margin_start:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Landroidx/core/view/i;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/f;->z(Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 83
    .line 84
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 85
    .line 86
    :cond_2
    return-void
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
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    .line 18
    .line 19
    .line 20
    :cond_1
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
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

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
    .line 32
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

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
    .line 32
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

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
    .line 32
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

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
    .line 32
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z1:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v0(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->U(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ln/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->C(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/e;->b(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/textfield/e;->a()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "The current box background mode "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " is not supported by the end icon mode "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
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
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U1:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U1:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

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
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->M(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/textfield/f;->t()V

    .line 35
    .line 36
    .line 37
    :goto_0
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
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->C(Z)V

    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ln/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/f;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

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
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->D(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->E(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l2:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l2:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->N(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
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
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->H(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->G(Z)V

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->F(I)V

    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m2:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
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
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->N(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->q()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z1:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v0(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->P(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z1:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ln/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
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
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/widget/n;->o(Landroid/widget/TextView;I)V

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
    .line 32
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    .line 32
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B0()V

    .line 18
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
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/n;->o(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ln/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

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
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E1:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    .line 18
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
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/n;->o(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/o0;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:Lcom/google/android/material/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->g0(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->J(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method v0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w0(ZZ)V

    return-void
.end method
