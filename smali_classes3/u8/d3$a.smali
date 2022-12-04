.class Lu8/d3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu8/d3;


# direct methods
.method constructor <init>(Lu8/d3;)V
    .locals 0

    iput-object p1, p0, Lu8/d3$a;->a:Lu8/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu8/d3$a;->a:Lu8/d3;

    .line 2
    .line 3
    iget-object v0, v0, Lu8/c3;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lu8/d3$a;->a:Lu8/d3;

    .line 10
    .line 11
    iget-object v1, v1, Lu8/c3;->Z:Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v3

    .line 20
    :goto_0
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->A0()Landroidx/lifecycle/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
