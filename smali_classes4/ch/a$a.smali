.class final Lch/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/a;->b(Lch/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lch/d;


# direct methods
.method constructor <init>(Lch/d;)V
    .locals 0

    iput-object p1, p0, Lch/a$a;->a:Lch/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lch/a$a;->a:Lch/d;

    invoke-interface {p1}, Lch/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lch/a$a;->a:Lch/d;

    invoke-interface {p1}, Lch/d;->a()V

    return-void
.end method
