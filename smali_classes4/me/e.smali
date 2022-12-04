.class public final synthetic Lme/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/CheckoutWarningListener;


# instance fields
.field public final synthetic a:Ldq/t;


# direct methods
.method public synthetic constructor <init>(Ldq/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/e;->a:Ldq/t;

    return-void
.end method


# virtual methods
.method public final onCheckoutWarning()V
    .locals 1

    iget-object v0, p0, Lme/e;->a:Ldq/t;

    invoke-static {v0}, Lme/d$b;->t(Ldq/t;)V

    return-void
.end method
