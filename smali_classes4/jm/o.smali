.class public final synthetic Ljm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/CheckoutWarningListener;


# instance fields
.field public final synthetic a:Ljm/p;


# direct methods
.method public synthetic constructor <init>(Ljm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/o;->a:Ljm/p;

    return-void
.end method


# virtual methods
.method public final onCheckoutWarning()V
    .locals 1

    iget-object v0, p0, Ljm/o;->a:Ljm/p;

    invoke-static {v0}, Ljm/p;->g(Ljm/p;)V

    return-void
.end method
