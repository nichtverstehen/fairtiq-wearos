.class public abstract Lu8/b4;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final P:Landroid/widget/ImageButton;

.field public final U:Landroid/widget/TextView;

.field public final X:Landroid/widget/ScrollView;

.field public final Y:Landroid/widget/FrameLayout;

.field public final Z:Lcom/fairtiq/androidkit/custom/JourneyToggle;

.field public final k1:Lu8/g1;

.field public final l1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m1:Landroid/widget/FrameLayout;

.field public final n1:Landroid/widget/ImageView;

.field public final o1:Lcom/fairtiq/common/reporter/ui/SnackBarView;

.field public final p1:Lu8/w0;

.field public final q1:Lu8/e1;

.field protected r1:Lcom/fairtiq/androidkit/travel/TravelViewModel;

.field protected s1:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

.field protected t1:Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;

.field protected u1:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/FrameLayout;Lcom/fairtiq/androidkit/custom/JourneyToggle;Lu8/g1;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/fairtiq/common/reporter/ui/SnackBarView;Lu8/w0;Lu8/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lu8/b4;->P:Landroid/widget/ImageButton;

    .line 5
    .line 6
    iput-object p5, p0, Lu8/b4;->U:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lu8/b4;->X:Landroid/widget/ScrollView;

    .line 9
    .line 10
    iput-object p7, p0, Lu8/b4;->Y:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p8, p0, Lu8/b4;->Z:Lcom/fairtiq/androidkit/custom/JourneyToggle;

    .line 13
    .line 14
    iput-object p9, p0, Lu8/b4;->k1:Lu8/g1;

    .line 15
    .line 16
    iput-object p10, p0, Lu8/b4;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p11, p0, Lu8/b4;->m1:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p12, p0, Lu8/b4;->n1:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p13, p0, Lu8/b4;->o1:Lcom/fairtiq/common/reporter/ui/SnackBarView;

    .line 23
    .line 24
    iput-object p14, p0, Lu8/b4;->p1:Lu8/w0;

    .line 25
    .line 26
    iput-object p15, p0, Lu8/b4;->q1:Lu8/e1;

    .line 27
    .line 28
    return-void
.end method

.method public static e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/b4;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lu8/b4;->f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lu8/b4;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lu8/b4;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/fairtiq/androidkit/R$layout;->fragment_travel:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lu8/b4;

    return-object p0
.end method


# virtual methods
.method public abstract g0(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;)V
.end method

.method public abstract i0(Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;)V
.end method

.method public abstract j0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)V
.end method

.method public abstract k0(Lcom/fairtiq/androidkit/travel/TravelViewModel;)V
.end method
