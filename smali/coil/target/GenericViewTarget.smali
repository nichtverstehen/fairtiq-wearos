.class public abstract Lcoil/target/GenericViewTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/b;
.implements Li5/d;
.implements Landroidx/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lg5/b<",
        "TT;>;",
        "Li5/d;",
        "Landroidx/lifecycle/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0004J\u0008\u0010\u0014\u001a\u00020\u0008H\u0004R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcoil/target/GenericViewTarget;",
        "Landroid/view/View;",
        "T",
        "Lg5/b;",
        "Li5/d;",
        "Landroidx/lifecycle/h;",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "Lsm/z;",
        "c",
        "error",
        "d",
        "result",
        "a",
        "Landroidx/lifecycle/y;",
        "owner",
        "m",
        "k",
        "drawable",
        "j",
        "g",
        "",
        "Z",
        "isStarted",
        "e",
        "()Landroid/graphics/drawable/Drawable;",
        "f",
        "(Landroid/graphics/drawable/Drawable;)V",
        "<init>",
        "()V",
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
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract e()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract f(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->e()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v1, p0, Lcoil/target/GenericViewTarget;->a:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method protected final j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->e()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->f(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->g()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public k(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcoil/target/GenericViewTarget;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->g()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public m(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcoil/target/GenericViewTarget;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->g()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
