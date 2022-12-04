.class public abstract Lid/k;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected P:Lcom/fairtiq/common/model/LabelUiModel;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public static e0(Landroid/view/View;)Lid/k;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lid/k;->f0(Landroid/view/View;Ljava/lang/Object;)Lid/k;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/view/View;Ljava/lang/Object;)Lid/k;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/fairtiq/common/R$layout;->item_section_header:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->q(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lid/k;

    return-object p0
.end method


# virtual methods
.method public abstract g0(Lcom/fairtiq/common/model/LabelUiModel;)V
.end method
