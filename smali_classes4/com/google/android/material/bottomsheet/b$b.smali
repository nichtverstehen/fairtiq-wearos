.class Lcom/google/android/material/bottomsheet/b$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method private constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Lcom/google/android/material/bottomsheet/b;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/bottomsheet/b;Lcom/google/android/material/bottomsheet/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/b$b;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Lcom/google/android/material/bottomsheet/b;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/b;->u(Lcom/google/android/material/bottomsheet/b;)V

    :cond_0
    return-void
.end method
