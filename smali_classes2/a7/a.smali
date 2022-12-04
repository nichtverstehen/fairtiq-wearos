.class public final synthetic La7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/dropin/ui/DropInActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/a;->a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    iput-object p2, p0, La7/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, La7/a;->c:Z

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, La7/a;->a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    iget-object v1, p0, La7/a;->b:Ljava/lang/String;

    iget-boolean v2, p0, La7/a;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->T(Lcom/adyen/checkout/dropin/ui/DropInActivity;Ljava/lang/String;ZLandroid/content/DialogInterface;)V

    return-void
.end method
