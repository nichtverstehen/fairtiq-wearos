.class public abstract Ltf/n;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final P:Landroid/widget/TextView;

.field public final U:Landroid/widget/Button;

.field public final X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Landroid/widget/EditText;

.field public final k1:Landroid/widget/TextView;

.field public final l1:Landroid/widget/Button;

.field public final m1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n1:Landroid/widget/TextView;

.field public final o1:Landroid/widget/TextView;

.field public final p1:Landroid/widget/ImageView;

.field public final q1:Landroid/widget/ProgressBar;

.field public final r1:Landroid/widget/TextView;

.field protected s1:Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;

.field protected t1:Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Ltf/n;->P:Landroid/widget/TextView;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Ltf/n;->U:Landroid/widget/Button;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Ltf/n;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Ltf/n;->Y:Landroid/widget/TextView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Ltf/n;->Z:Landroid/widget/EditText;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Ltf/n;->k1:Landroid/widget/TextView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Ltf/n;->l1:Landroid/widget/Button;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Ltf/n;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Ltf/n;->n1:Landroid/widget/TextView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Ltf/n;->o1:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Ltf/n;->p1:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Ltf/n;->q1:Landroid/widget/ProgressBar;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Ltf/n;->r1:Landroid/widget/TextView;

    return-void
.end method

.method public static e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/n;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ltf/n;->f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ltf/n;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ltf/n;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/fairtiq/pass/R$layout;->fragment_vvv_pass_add:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ltf/n;

    return-object p0
.end method


# virtual methods
.method public abstract g0(Lcom/fairtiq/pass/ui/VVVAnnualPassFragment;)V
.end method

.method public abstract i0(Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;)V
.end method
