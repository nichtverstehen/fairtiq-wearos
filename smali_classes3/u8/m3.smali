.class public abstract Lu8/m3;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final P:Landroid/widget/Button;

.field public final U:Landroid/widget/ImageView;

.field public final X:Landroid/widget/TextView;

.field public final Y:Landroid/widget/ProgressBar;

.field public final Z:Landroid/widget/Button;

.field public final k1:Landroid/widget/TextView;

.field public final l1:Landroid/widget/FrameLayout;

.field public final m1:Landroid/widget/TextView;

.field protected n1:Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lu8/m3;->P:Landroid/widget/Button;

    .line 5
    .line 6
    iput-object p5, p0, Lu8/m3;->U:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p6, p0, Lu8/m3;->X:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Lu8/m3;->Y:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object p8, p0, Lu8/m3;->Z:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object p9, p0, Lu8/m3;->k1:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p10, p0, Lu8/m3;->l1:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p11, p0, Lu8/m3;->m1:Landroid/widget/TextView;

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
.end method

.method public static e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/m3;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lu8/m3;->f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lu8/m3;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lu8/m3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/fairtiq/androidkit/R$layout;->fragment_smart_stop_countdown:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lu8/m3;

    return-object p0
.end method


# virtual methods
.method public abstract g0(Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;)V
.end method
