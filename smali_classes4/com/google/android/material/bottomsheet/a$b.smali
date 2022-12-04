.class Lcom/google/android/material/bottomsheet/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$b;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$b;->a:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/a;->cancelable:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$b;->a:Lcom/google/android/material/bottomsheet/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->shouldWindowCloseOnTouchOutside()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$b;->a:Lcom/google/android/material/bottomsheet/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
