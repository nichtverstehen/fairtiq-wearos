.class Lcom/google/android/material/floatingactionbutton/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/b;->b0(Lcom/google/android/material/floatingactionbutton/b$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/b$j;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/b$j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$b;->c:Lcom/google/android/material/floatingactionbutton/b;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/b$b;->a:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/b$b;->b:Lcom/google/android/material/floatingactionbutton/b$j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$b;->c:Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$b;->c:Lcom/google/android/material/floatingactionbutton/b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->b(Lcom/google/android/material/floatingactionbutton/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$b;->b:Lcom/google/android/material/floatingactionbutton/b$j;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b$j;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
    .line 32
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$b;->c:Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/b$b;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/s;->b(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$b;->c:Lcom/google/android/material/floatingactionbutton/b;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b;I)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$b;->c:Lcom/google/android/material/floatingactionbutton/b;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->b(Lcom/google/android/material/floatingactionbutton/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
