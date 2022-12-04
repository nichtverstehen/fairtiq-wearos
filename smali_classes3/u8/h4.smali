.class public abstract Lu8/h4;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final P:Landroid/view/View;

.field public final U:Landroid/view/View;

.field public final X:Landroid/view/View;

.field public final Y:Landroid/view/View;

.field public final Z:Landroid/view/View;

.field public final k1:Landroid/widget/TextView;

.field public final l1:Landroid/widget/TextView;

.field public final m1:Landroid/widget/ImageView;

.field public final n1:Landroid/widget/TextView;

.field public final o1:Landroid/widget/TextView;

.field public final p1:Landroid/widget/ImageView;

.field public final q1:Landroid/widget/TextView;

.field public final r1:Landroid/widget/TextView;

.field public final s1:Landroid/widget/ImageView;

.field public final t1:Landroid/widget/ImageView;

.field public final u1:Landroid/widget/TextView;

.field public final v1:Landroid/widget/TextView;

.field public final w1:Landroid/widget/ImageView;

.field public final x1:Landroid/widget/TextView;

.field public final y1:Landroid/widget/TextView;

.field protected z1:Luc/a;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lu8/h4;->P:Landroid/view/View;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lu8/h4;->U:Landroid/view/View;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lu8/h4;->X:Landroid/view/View;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lu8/h4;->Y:Landroid/view/View;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lu8/h4;->Z:Landroid/view/View;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lu8/h4;->k1:Landroid/widget/TextView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lu8/h4;->l1:Landroid/widget/TextView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lu8/h4;->m1:Landroid/widget/ImageView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lu8/h4;->n1:Landroid/widget/TextView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lu8/h4;->o1:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lu8/h4;->p1:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lu8/h4;->q1:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lu8/h4;->r1:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lu8/h4;->s1:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lu8/h4;->t1:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lu8/h4;->u1:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lu8/h4;->v1:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lu8/h4;->w1:Landroid/widget/ImageView;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lu8/h4;->x1:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lu8/h4;->y1:Landroid/widget/TextView;

    return-void
.end method

.method public static e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/h4;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lu8/h4;->f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lu8/h4;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lu8/h4;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/fairtiq/androidkit/R$layout;->fragment_where_it_works:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lu8/h4;

    return-object p0
.end method


# virtual methods
.method public abstract g0(Luc/a;)V
.end method
