.class Lcom/adyen/threeds2/internal/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/i;->getProgressView(Landroid/app/Activity;)Lcom/adyen/threeds2/ProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adyen/threeds2/internal/i;


# direct methods
.method constructor <init>(Lcom/adyen/threeds2/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/threeds2/internal/i$a;->a:Lcom/adyen/threeds2/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/adyen/threeds2/internal/i$a;->a:Lcom/adyen/threeds2/internal/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/i;->a(Lcom/adyen/threeds2/internal/i;Latd/o0/a;)Latd/o0/a;

    return-void
.end method
