.class public final synthetic Lw8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw8/c;

.field public final synthetic b:Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;


# direct methods
.method public synthetic constructor <init>(Lw8/c;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/b;->a:Lw8/c;

    iput-object p2, p0, Lw8/b;->b:Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lw8/b;->a:Lw8/c;

    iget-object v1, p0, Lw8/b;->b:Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;

    invoke-static {v0, v1, p1}, Lw8/c;->f(Lw8/c;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;Landroid/view/View;)V

    return-void
.end method
