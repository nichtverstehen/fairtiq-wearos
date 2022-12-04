.class public Lcom/google/android/material/bottomsheet/a;
.super Landroidx/appcompat/app/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/a$f;
    }
.end annotation


# instance fields
.field private behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private bottomSheet:Landroid/widget/FrameLayout;

.field private bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

.field cancelable:Z

.field private canceledOnTouchOutside:Z

.field private canceledOnTouchOutsideSet:Z

.field private container:Landroid/widget/FrameLayout;

.field private coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field dismissWithAnimation:Z

.field private edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

.field private edgeToEdgeEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/google/android/material/R$attr;->enableEdgeToEdge:I

    aput v2, v1, v0

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->edgeToEdgeEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/a;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/i;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->cancelable:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->canceledOnTouchOutside:Z

    .line 9
    new-instance p2, Lcom/google/android/material/bottomsheet/a$e;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$e;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/a;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->supportRequestWindowFeature(I)Z

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    new-array p1, p1, [I

    sget v0, Lcom/google/android/material/R$attr;->enableEdgeToEdge:I

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->edgeToEdgeEnabled:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/i;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->cancelable:Z

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->canceledOnTouchOutside:Z

    .line 18
    new-instance p3, Lcom/google/android/material/bottomsheet/a$e;

    invoke-direct {p3, p0}, Lcom/google/android/material/bottomsheet/a$e;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/a;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->supportRequestWindowFeature(I)Z

    .line 20
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/a;->cancelable:Z

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    new-array p1, p1, [I

    sget p3, Lcom/google/android/material/R$attr;->enableEdgeToEdge:I

    const/4 v0, 0x0

    aput p3, p1, v0

    .line 23
    invoke-virtual {p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->edgeToEdgeEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    return-object p0
.end method

.method static synthetic access$002(Lcom/google/android/material/bottomsheet/a;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a;->edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/bottomsheet/a;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->bottomSheet:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private ensureContainerAndBehavior()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/google/android/material/R$layout;->design_bottom_sheet_dialog:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/a;->container:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/a;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->container:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/a;->bottomSheet:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/a;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->cancelable:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->container:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    return-object v0
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

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetDialogTheme:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lcom/google/android/material/R$style;->Theme_Design_Light_BottomSheetDialog:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    return p1
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

.method public static setLightStatusBar(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    or-int/lit16 p1, v0, 0x2000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit16 p1, v0, -0x2001

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/a;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->container:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->edgeToEdgeEnabled:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->bottomSheet:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/material/bottomsheet/a$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/a$a;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/core/view/o0;->C0(Landroid/view/View;Landroidx/core/view/i0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->bottomSheet:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->bottomSheet:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->bottomSheet:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget p1, Lcom/google/android/material/R$id;->touch_outside:I

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/google/android/material/bottomsheet/a$b;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$b;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->bottomSheet:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    new-instance p2, Lcom/google/android/material/bottomsheet/a$c;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$c;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Landroidx/core/view/o0;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->bottomSheet:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    new-instance p2, Lcom/google/android/material/bottomsheet/a$d;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$d;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->container:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    return-object p1
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


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->dismissWithAnimation:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
    .line 25
.end method

.method public getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/a;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    return-object v0
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

.method public getDismissWithAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->dismissWithAnimation:Z

    return v0
.end method

.method public getEdgeToEdgeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->edgeToEdgeEnabled:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->edgeToEdgeEnabled:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0xff

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/a;->container:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    xor-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/a;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    xor-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x300

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

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

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/f;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method removeDefaultCallback()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->cancelable:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->cancelable:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->cancelable:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->cancelable:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->canceledOnTouchOutside:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->canceledOnTouchOutsideSet:Z

    .line 16
    .line 17
    return-void
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

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/bottomsheet/a;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/bottomsheet/a;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/bottomsheet/a;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setDismissWithAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->dismissWithAnimation:Z

    return-void
.end method

.method shouldWindowCloseOnTouchOutside()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->canceledOnTouchOutsideSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    const v3, 0x101035b

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput v3, v2, v4

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/a;->canceledOnTouchOutside:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->canceledOnTouchOutsideSet:Z

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->canceledOnTouchOutside:Z

    .line 34
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
.end method
