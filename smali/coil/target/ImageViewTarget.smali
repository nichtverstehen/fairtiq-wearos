.class public Lcoil/target/ImageViewTarget;
.super Lcoil/target/GenericViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcoil/target/GenericViewTarget<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR(\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil/target/ImageViewTarget;",
        "Lcoil/target/GenericViewTarget;",
        "Landroid/widget/ImageView;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "b",
        "Landroid/widget/ImageView;",
        "n",
        "()Landroid/widget/ImageView;",
        "view",
        "Landroid/graphics/drawable/Drawable;",
        "value",
        "e",
        "()Landroid/graphics/drawable/Drawable;",
        "f",
        "(Landroid/graphics/drawable/Drawable;)V",
        "drawable",
        "<init>",
        "(Landroid/widget/ImageView;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Lcoil/target/GenericViewTarget;-><init>()V

    iput-object p1, p0, Lcoil/target/ImageViewTarget;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->n()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/target/ImageViewTarget;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->n()Landroid/widget/ImageView;

    move-result-object v1

    check-cast p1, Lcoil/target/ImageViewTarget;

    invoke-virtual {p1}, Lcoil/target/ImageViewTarget;->n()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->n()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->n()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->n()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcoil/target/ImageViewTarget;->b:Landroid/widget/ImageView;

    return-object v0
.end method
