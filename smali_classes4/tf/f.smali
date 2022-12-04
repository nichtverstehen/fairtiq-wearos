.class public abstract Ltf/f;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final P:Landroid/widget/Button;

.field public final U:Landroid/widget/TextView;

.field public final X:Landroid/widget/TextView;

.field public final Y:Landroid/widget/ImageView;

.field public final Z:Landroid/widget/ImageView;

.field public final k1:Landroid/widget/TextView;

.field public final l1:Landroid/widget/RadioGroup;

.field public final m1:Landroid/view/View;

.field public final n1:Landroid/widget/TextView;

.field public final o1:Landroid/widget/TextView;

.field public final p1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final q1:Landroid/widget/ImageView;

.field public final r1:Landroid/widget/TextView;

.field public final s1:Lid/a;

.field public final t1:Landroid/widget/RadioButton;

.field public final u1:Landroid/widget/RadioButton;

.field public final v1:Landroid/widget/RelativeLayout;

.field public final w1:Landroid/view/View;

.field protected x1:Lcom/fairtiq/pass/ui/PassViewModel;

.field protected y1:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lid/a;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Ltf/f;->P:Landroid/widget/Button;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Ltf/f;->U:Landroid/widget/TextView;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Ltf/f;->X:Landroid/widget/TextView;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Ltf/f;->Y:Landroid/widget/ImageView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Ltf/f;->Z:Landroid/widget/ImageView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Ltf/f;->k1:Landroid/widget/TextView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Ltf/f;->l1:Landroid/widget/RadioGroup;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Ltf/f;->m1:Landroid/view/View;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Ltf/f;->n1:Landroid/widget/TextView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Ltf/f;->o1:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Ltf/f;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Ltf/f;->q1:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Ltf/f;->r1:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Ltf/f;->s1:Lid/a;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Ltf/f;->t1:Landroid/widget/RadioButton;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Ltf/f;->u1:Landroid/widget/RadioButton;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Ltf/f;->v1:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Ltf/f;->w1:Landroid/view/View;

    return-void
.end method

.method public static e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/f;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ltf/f;->f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ltf/f;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ltf/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/fairtiq/pass/R$layout;->fragment_pass:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ltf/f;

    return-object p0
.end method


# virtual methods
.method public abstract g0(Ljava/lang/String;)V
.end method

.method public abstract i0(Lcom/fairtiq/pass/ui/PassViewModel;)V
.end method
