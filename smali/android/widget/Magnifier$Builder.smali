.class public final synthetic Landroid/widget/Magnifier$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native synthetic build()Landroid/widget/Magnifier;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic setCornerRadius(F)Landroid/widget/Magnifier$Builder;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic setElevation(F)Landroid/widget/Magnifier$Builder;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic setInitialZoom(F)Landroid/widget/Magnifier$Builder;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic setSize(II)Landroid/widget/Magnifier$Builder;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method
