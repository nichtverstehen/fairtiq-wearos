.class public interface abstract Landroidx/compose/ui/platform/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008`\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H&J.\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00040\u0014H&J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH&J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000bH&J\u0008\u0010 \u001a\u00020\u0004H&R\u0014\u0010\u0007\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010\u0008\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\"R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0014\u0010\n\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\"R\u0014\u0010\'\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\"R\u0014\u0010)\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\"R\u001c\u0010/\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u00102\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R\u001c\u00105\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010,\"\u0004\u00084\u0010.R\u001c\u00108\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010,\"\u0004\u00087\u0010.R\u001c\u0010;\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010,\"\u0004\u0008:\u0010.R\u001c\u0010?\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\"\"\u0004\u0008=\u0010>R\u001c\u0010B\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\"\"\u0004\u0008A\u0010>R\u001c\u0010E\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010,\"\u0004\u0008D\u0010.R\u001c\u0010H\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010,\"\u0004\u0008G\u0010.R\u001c\u0010K\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010,\"\u0004\u0008J\u0010.R\u001c\u0010N\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010,\"\u0004\u0008M\u0010.R\u001c\u0010Q\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010,\"\u0004\u0008P\u0010.R\u001c\u0010T\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010,\"\u0004\u0008S\u0010.R\u001c\u0010Y\u001a\u00020\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001c\u0010\\\u001a\u00020\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010V\"\u0004\u0008[\u0010XR\u001c\u0010_\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010,\"\u0004\u0008^\u0010.R\u001e\u0010e\u001a\u0004\u0018\u00010`8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0014\u0010g\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010V\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006h\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/w0;",
        "",
        "Landroid/graphics/Outline;",
        "outline",
        "Lsm/z;",
        "T",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "F",
        "offset",
        "P",
        "I",
        "Lz0/y;",
        "canvasHolder",
        "Lz0/w0;",
        "clipPath",
        "Lkotlin/Function1;",
        "Lz0/x;",
        "drawBlock",
        "D",
        "Landroid/graphics/Matrix;",
        "matrix",
        "O",
        "Landroid/graphics/Canvas;",
        "canvas",
        "C",
        "hasOverlappingRendering",
        "N",
        "G",
        "a",
        "()I",
        "L",
        "B",
        "Q",
        "getWidth",
        "width",
        "getHeight",
        "height",
        "",
        "getScaleX",
        "()F",
        "n",
        "(F)V",
        "scaleX",
        "getScaleY",
        "u",
        "scaleY",
        "getTranslationX",
        "z",
        "translationX",
        "getTranslationY",
        "j",
        "translationY",
        "X",
        "H",
        "elevation",
        "getAmbientShadowColor",
        "U",
        "(I)V",
        "ambientShadowColor",
        "getSpotShadowColor",
        "W",
        "spotShadowColor",
        "getRotationZ",
        "t",
        "rotationZ",
        "getRotationX",
        "q",
        "rotationX",
        "getRotationY",
        "r",
        "rotationY",
        "getCameraDistance",
        "o",
        "cameraDistance",
        "getPivotX",
        "R",
        "pivotX",
        "getPivotY",
        "S",
        "pivotY",
        "M",
        "()Z",
        "V",
        "(Z)V",
        "clipToOutline",
        "K",
        "E",
        "clipToBounds",
        "getAlpha",
        "setAlpha",
        "alpha",
        "Lz0/d1;",
        "getRenderEffect",
        "()Lz0/d1;",
        "A",
        "(Lz0/d1;)V",
        "renderEffect",
        "J",
        "hasDisplayList",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract A(Lz0/d1;)V
.end method

.method public abstract B()I
.end method

.method public abstract C(Landroid/graphics/Canvas;)V
.end method

.method public abstract D(Lz0/y;Lz0/w0;Lfn/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/y;",
            "Lz0/w0;",
            "Lfn/l<",
            "-",
            "Lz0/x;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract E(Z)V
.end method

.method public abstract F(IIII)Z
.end method

.method public abstract G()V
.end method

.method public abstract H(F)V
.end method

.method public abstract I(I)V
.end method

.method public abstract J()Z
.end method

.method public abstract K()Z
.end method

.method public abstract L()I
.end method

.method public abstract M()Z
.end method

.method public abstract N(Z)Z
.end method

.method public abstract O(Landroid/graphics/Matrix;)V
.end method

.method public abstract P(I)V
.end method

.method public abstract Q()I
.end method

.method public abstract R(F)V
.end method

.method public abstract S(F)V
.end method

.method public abstract T(Landroid/graphics/Outline;)V
.end method

.method public abstract U(I)V
.end method

.method public abstract V(Z)V
.end method

.method public abstract W(I)V
.end method

.method public abstract X()F
.end method

.method public abstract a()I
.end method

.method public abstract getAlpha()F
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract j(F)V
.end method

.method public abstract n(F)V
.end method

.method public abstract o(F)V
.end method

.method public abstract q(F)V
.end method

.method public abstract r(F)V
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract t(F)V
.end method

.method public abstract u(F)V
.end method

.method public abstract z(F)V
.end method
