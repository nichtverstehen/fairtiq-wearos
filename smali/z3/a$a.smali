.class Lz3/a$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/a;->getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz3/a;


# direct methods
.method constructor <init>(Lz3/a;)V
    .locals 0

    iput-object p1, p0, Lz3/a$a;->a:Lz3/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lz3/a$a;->a:Lz3/a;

    invoke-virtual {v0, p1}, Lz3/a;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lz3/a$a;->a:Lz3/a;

    invoke-virtual {v0, p1}, Lz3/a;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
