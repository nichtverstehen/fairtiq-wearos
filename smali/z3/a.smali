.class public abstract Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/a;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz3/a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lz3/a$a;-><init>(Lz3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz3/a;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lz3/a;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 13
    .line 14
    return-object v0
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
.end method

.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
