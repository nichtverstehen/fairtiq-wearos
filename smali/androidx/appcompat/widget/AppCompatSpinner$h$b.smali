.class Landroidx/appcompat/widget/AppCompatSpinner$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$h;->k(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$h;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$h;->q1:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$h;->T(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/q0;->dismiss()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->R()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->Q(Landroidx/appcompat/widget/AppCompatSpinner$h;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
