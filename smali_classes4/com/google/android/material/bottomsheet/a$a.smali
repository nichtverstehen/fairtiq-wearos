.class Lcom/google/android/material/bottomsheet/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/a;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/a;->access$000(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/a;->access$100(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/a;->access$000(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/material/bottomsheet/a$f;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/a;->access$200(Lcom/google/android/material/bottomsheet/a;)Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/material/bottomsheet/a$f;-><init>(Landroid/view/View;Landroidx/core/view/i2;Lcom/google/android/material/bottomsheet/a$a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/a;->access$002(Lcom/google/android/material/bottomsheet/a;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/a;->access$100(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/a;->access$000(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p2
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
