.class Lcom/google/android/material/progressindicator/a$c;
.super Lz3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/a$c;->a:Lcom/google/android/material/progressindicator/a;

    invoke-direct {p0}, Lz3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a$c;->a:Lcom/google/android/material/progressindicator/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a$c;->a:Lcom/google/android/material/progressindicator/a;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/progressindicator/a;->o(IZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a$c;->a:Lcom/google/android/material/progressindicator/a;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/material/progressindicator/a;->d(Lcom/google/android/material/progressindicator/a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a$c;->a:Lcom/google/android/material/progressindicator/a;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/material/progressindicator/a;->e(Lcom/google/android/material/progressindicator/a;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/a;->o(IZ)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
