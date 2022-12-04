.class Lcom/google/android/material/textfield/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/d$g;->a:Lcom/google/android/material/textfield/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/d$g;->a:Lcom/google/android/material/textfield/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/d$g;->a:Lcom/google/android/material/textfield/d;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/d;->q(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V

    .line 14
    .line 15
    .line 16
    return-void
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
