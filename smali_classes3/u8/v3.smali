.class public abstract Lu8/v3;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final P:Lu8/o5;

.field public final U:Landroid/widget/TextView;

.field public final X:Landroid/widget/RadioGroup;

.field public final Y:Landroid/view/View;

.field public final Z:Landroid/widget/TextView;

.field public final k1:Landroidx/constraintlayout/widget/Group;

.field public final l1:Landroid/widget/ImageView;

.field public final m1:Landroid/widget/TextView;

.field public final n1:Landroid/widget/TextView;

.field public final o1:Landroid/widget/RadioButton;

.field public final p1:Landroid/widget/RadioButton;

.field public final q1:Landroidx/core/widget/NestedScrollView;

.field public final r1:Lcom/fairtiq/pass/ui/created/TravelPassesListView;

.field protected s1:Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILu8/o5;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/core/widget/NestedScrollView;Lcom/fairtiq/pass/ui/created/TravelPassesListView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lu8/v3;->P:Lu8/o5;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lu8/v3;->U:Landroid/widget/TextView;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lu8/v3;->X:Landroid/widget/RadioGroup;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lu8/v3;->Y:Landroid/view/View;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lu8/v3;->Z:Landroid/widget/TextView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lu8/v3;->k1:Landroidx/constraintlayout/widget/Group;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lu8/v3;->l1:Landroid/widget/ImageView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lu8/v3;->m1:Landroid/widget/TextView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lu8/v3;->n1:Landroid/widget/TextView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lu8/v3;->o1:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lu8/v3;->p1:Landroid/widget/RadioButton;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lu8/v3;->q1:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lu8/v3;->r1:Lcom/fairtiq/pass/ui/created/TravelPassesListView;

    return-void
.end method

.method public static e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/v3;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lu8/v3;->f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lu8/v3;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lu8/v3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/fairtiq/androidkit/R$layout;->fragment_ticket_settings:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lu8/v3;

    return-object p0
.end method


# virtual methods
.method public abstract g0(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;)V
.end method
