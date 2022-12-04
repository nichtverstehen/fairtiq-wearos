.class public final synthetic Landroid/graphics/RenderNode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native synthetic beginRecording()Landroid/graphics/RecordingCanvas;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic discardDisplayList()V
.end method

.method public native synthetic endRecording()V
.end method

.method public native synthetic getAlpha()F
.end method

.method public native synthetic getBottom()I
.end method

.method public native synthetic getClipToBounds()Z
.end method

.method public native synthetic getClipToOutline()Z
.end method

.method public native synthetic getElevation()F
.end method

.method public native synthetic getHeight()I
.end method

.method public native synthetic getLeft()I
.end method

.method public native synthetic getMatrix(Landroid/graphics/Matrix;)V
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native synthetic getRight()I
.end method

.method public native synthetic getTop()I
.end method

.method public native synthetic getWidth()I
.end method

.method public native synthetic hasDisplayList()Z
.end method

.method public native synthetic offsetLeftAndRight(I)Z
.end method

.method public native synthetic offsetTopAndBottom(I)Z
.end method

.method public native synthetic setAlpha(F)Z
.end method

.method public native synthetic setAmbientShadowColor(I)Z
.end method

.method public native synthetic setCameraDistance(F)Z
.end method

.method public native synthetic setClipToBounds(Z)Z
.end method

.method public native synthetic setClipToOutline(Z)Z
.end method

.method public native synthetic setElevation(F)Z
.end method

.method public native synthetic setHasOverlappingRendering(Z)Z
.end method

.method public native synthetic setOutline(Landroid/graphics/Outline;)Z
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public native synthetic setPivotX(F)Z
.end method

.method public native synthetic setPivotY(F)Z
.end method

.method public native synthetic setPosition(IIII)Z
.end method

.method public native synthetic setRotationX(F)Z
.end method

.method public native synthetic setRotationY(F)Z
.end method

.method public native synthetic setRotationZ(F)Z
.end method

.method public native synthetic setScaleX(F)Z
.end method

.method public native synthetic setScaleY(F)Z
.end method

.method public native synthetic setSpotShadowColor(I)Z
.end method

.method public native synthetic setTranslationX(F)Z
.end method

.method public native synthetic setTranslationY(F)Z
.end method
