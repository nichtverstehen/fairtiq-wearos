.class public final synthetic Lp5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;


# instance fields
.field public final synthetic a:Lp5/p;


# direct methods
.method public synthetic constructor <init>(Lp5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/f;->a:Lp5/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lp5/f;->a:Lp5/p;

    invoke-static {v0, p1}, Lp5/p;->n(Lp5/p;Landroid/text/Editable;)V

    return-void
.end method
