.class public final synthetic Lt7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;


# instance fields
.field public final synthetic a:Lt7/h;

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lt7/h;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/f;->a:Lt7/h;

    iput-object p2, p0, Lt7/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lt7/f;->a:Lt7/h;

    iget-object v1, p0, Lt7/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1, p1}, Lt7/h;->j(Lt7/h;Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V

    return-void
.end method
