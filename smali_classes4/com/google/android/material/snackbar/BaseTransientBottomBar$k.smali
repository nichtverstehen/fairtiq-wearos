.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
