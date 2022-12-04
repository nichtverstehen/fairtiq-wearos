.class public abstract Lu8/l2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final P:Lcom/fairtiq/androidkit/custom/BusAnimation;

.field public final U:Lu8/t;

.field public final X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroidx/core/widget/NestedScrollView;

.field public final k1:Landroid/widget/Button;

.field public final l1:Lu8/u5;

.field public final m1:Lu8/x5;

.field public final n1:Lcom/fairtiq/common/reporter/ui/SnackBarView;

.field public final o1:Lu8/v5;

.field public final p1:Landroid/widget/TextView;

.field protected q1:Lcom/fairtiq/androidkit/journey/JourneyFragment;

.field protected r1:Lcom/fairtiq/androidkit/journey/JourneyViewModel;

.field protected s1:Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;

.field protected t1:Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;

.field protected u1:Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;

.field protected v1:Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/fairtiq/androidkit/custom/BusAnimation;Lu8/t;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Lu8/u5;Lu8/x5;Lcom/fairtiq/common/reporter/ui/SnackBarView;Lu8/v5;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lu8/l2;->P:Lcom/fairtiq/androidkit/custom/BusAnimation;

    .line 5
    .line 6
    iput-object p5, p0, Lu8/l2;->U:Lu8/t;

    .line 7
    .line 8
    iput-object p6, p0, Lu8/l2;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p7, p0, Lu8/l2;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p8, p0, Lu8/l2;->Z:Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    iput-object p9, p0, Lu8/l2;->k1:Landroid/widget/Button;

    .line 15
    .line 16
    iput-object p10, p0, Lu8/l2;->l1:Lu8/u5;

    .line 17
    .line 18
    iput-object p11, p0, Lu8/l2;->m1:Lu8/x5;

    .line 19
    .line 20
    iput-object p12, p0, Lu8/l2;->n1:Lcom/fairtiq/common/reporter/ui/SnackBarView;

    .line 21
    .line 22
    iput-object p13, p0, Lu8/l2;->o1:Lu8/v5;

    .line 23
    .line 24
    iput-object p14, p0, Lu8/l2;->p1:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public static e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/l2;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lu8/l2;->f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lu8/l2;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lu8/l2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/fairtiq/androidkit/R$layout;->fragment_journey:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lu8/l2;

    return-object p0
.end method


# virtual methods
.method public abstract g0(Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;)V
.end method

.method public abstract i0(Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;)V
.end method

.method public abstract j0(Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;)V
.end method

.method public abstract k0(Lcom/fairtiq/androidkit/journey/JourneyViewModel;)V
.end method

.method public abstract l0(Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;)V
.end method

.method public abstract m0(Lcom/fairtiq/androidkit/journey/JourneyFragment;)V
.end method
