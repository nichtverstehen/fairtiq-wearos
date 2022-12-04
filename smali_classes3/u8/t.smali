.class public abstract Lu8/t;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final P:Lu8/k;

.field public final U:Lu8/v;

.field public final X:Lu8/z;

.field public final Y:Lu8/b0;

.field public final Z:Lu8/a1;

.field public final k1:Lu8/c1;

.field public final l1:Lu8/x;

.field public final m1:Lu8/i0;

.field public final n1:Lu8/y0;

.field public final o1:Landroid/widget/FrameLayout;

.field protected p1:Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;

.field protected q1:Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;

.field protected r1:Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;

.field protected s1:Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILu8/k;Lu8/v;Lu8/z;Lu8/b0;Lu8/a1;Lu8/c1;Lu8/x;Lu8/i0;Lu8/y0;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lu8/t;->P:Lu8/k;

    .line 5
    .line 6
    iput-object p5, p0, Lu8/t;->U:Lu8/v;

    .line 7
    .line 8
    iput-object p6, p0, Lu8/t;->X:Lu8/z;

    .line 9
    .line 10
    iput-object p7, p0, Lu8/t;->Y:Lu8/b0;

    .line 11
    .line 12
    iput-object p8, p0, Lu8/t;->Z:Lu8/a1;

    .line 13
    .line 14
    iput-object p9, p0, Lu8/t;->k1:Lu8/c1;

    .line 15
    .line 16
    iput-object p10, p0, Lu8/t;->l1:Lu8/x;

    .line 17
    .line 18
    iput-object p11, p0, Lu8/t;->m1:Lu8/i0;

    .line 19
    .line 20
    iput-object p12, p0, Lu8/t;->n1:Lu8/y0;

    .line 21
    .line 22
    iput-object p13, p0, Lu8/t;->o1:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    return-void
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

.method public static e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/t;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lu8/t;->f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lu8/t;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lu8/t;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/fairtiq/androidkit/R$layout;->component_journey_details:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lu8/t;

    return-object p0
.end method


# virtual methods
.method public abstract g0(Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;)V
.end method

.method public abstract i0(Lcom/fairtiq/androidkit/journey/details/JourneyFeedbackViewModel;)V
.end method

.method public abstract j0(Lcom/fairtiq/androidkit/journey/details/JourneyFreeRidesViewModel;)V
.end method

.method public abstract k0(Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;)V
.end method
