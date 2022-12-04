.class Lcom/google/android/material/bottomappbar/BottomAppBar$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->C0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionMenuView;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->a:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->b:I

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->b:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->c:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
