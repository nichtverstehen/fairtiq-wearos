.class public final Lcom/caverock/androidsvg/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final SVGImageView:[I

.field public static final SVGImageView_css:I = 0x0

.field public static final SVGImageView_svg:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/caverock/androidsvg/R$styleable;->SVGImageView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040130
        0x7f0403cb
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
