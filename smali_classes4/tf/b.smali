.class public abstract Ltf/b;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final P:Landroid/widget/Button;

.field public final U:Landroid/widget/Button;

.field public final X:Landroid/widget/TextView;

.field public final Y:Landroid/widget/ProgressBar;

.field public final Z:Landroid/widget/TextView;

.field public final k1:Ltf/v;

.field public final l1:Landroid/widget/ImageView;

.field public final m1:Landroid/widget/TextView;

.field public final n1:Landroid/widget/TextView;

.field protected o1:Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;

.field protected p1:Lcom/fairtiq/pass/ui/halfFare/HalfFarePassFragment;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Ltf/v;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ltf/b;->P:Landroid/widget/Button;

    .line 5
    .line 6
    iput-object p5, p0, Ltf/b;->U:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p6, p0, Ltf/b;->X:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Ltf/b;->Y:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object p8, p0, Ltf/b;->Z:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p9, p0, Ltf/b;->k1:Ltf/v;

    .line 15
    .line 16
    iput-object p10, p0, Ltf/b;->l1:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p11, p0, Ltf/b;->m1:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p12, p0, Ltf/b;->n1:Landroid/widget/TextView;

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
.end method

.method public static e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/b;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ltf/b;->f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ltf/b;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ltf/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/fairtiq/pass/R$layout;->fragment_half_fare_pass:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ltf/b;

    return-object p0
.end method


# virtual methods
.method public abstract g0(Lcom/fairtiq/pass/ui/halfFare/HalfFarePassFragment;)V
.end method

.method public abstract i0(Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;)V
.end method
