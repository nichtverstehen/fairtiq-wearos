.class public final synthetic Lg7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/ui/view/AdyenSwipeToRevealLayout$a;


# instance fields
.field public final synthetic a:Lg7/j;

.field public final synthetic b:Lg7/u;


# direct methods
.method public synthetic constructor <init>(Lg7/j;Lg7/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/f;->a:Lg7/j;

    iput-object p2, p0, Lg7/f;->b:Lg7/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lg7/f;->a:Lg7/j;

    iget-object v1, p0, Lg7/f;->b:Lg7/u;

    invoke-static {v0, v1}, Lg7/j;->c(Lg7/j;Lg7/u;)V

    return-void
.end method
