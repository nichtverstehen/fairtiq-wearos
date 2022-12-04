.class Lcom/google/android/material/snackbar/Snackbar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/Snackbar;->f0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar$a;->b:Lcom/google/android/material/snackbar/Snackbar;

    iput-object p2, p0, Lcom/google/android/material/snackbar/Snackbar$a;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar$a;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/snackbar/Snackbar$a;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 32
.end method
