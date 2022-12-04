.class abstract Lf8/g$l;
.super Lf8/g$i0;
.source "SourceFile"

# interfaces
.implements Lf8/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "l"
.end annotation


# instance fields
.field n:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf8/g$i0;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lf8/g$l;->n:Landroid/graphics/Matrix;

    return-void
.end method
