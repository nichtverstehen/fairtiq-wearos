.class public abstract Lu8/e3;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final P:Landroid/widget/ImageView;

.field public final U:Landroid/widget/TextView;

.field public final X:Landroid/widget/TextView;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Landroid/widget/TextView;

.field public final k1:Landroid/widget/ProgressBar;

.field public final l1:Lid/e;

.field public final m1:Landroidx/recyclerview/widget/RecyclerView;

.field public final n1:Landroid/widget/Button;

.field protected o1:Lcom/fairtiq/androidkit/promotion/list/PromotionsViewModel;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lid/e;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lu8/e3;->P:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lu8/e3;->U:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lu8/e3;->X:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Lu8/e3;->Y:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p8, p0, Lu8/e3;->Z:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p9, p0, Lu8/e3;->k1:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iput-object p10, p0, Lu8/e3;->l1:Lid/e;

    .line 17
    .line 18
    iput-object p11, p0, Lu8/e3;->m1:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p12, p0, Lu8/e3;->n1:Landroid/widget/Button;

    .line 21
    .line 22
    return-void
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
.end method

.method public static e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/e3;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lu8/e3;->f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lu8/e3;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lu8/e3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/fairtiq/androidkit/R$layout;->fragment_promotions:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lu8/e3;

    return-object p0
.end method


# virtual methods
.method public abstract g0(Lcom/fairtiq/androidkit/promotion/list/PromotionsViewModel;)V
.end method
