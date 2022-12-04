.class public final Lw8/c$a;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "w8/c$a",
        "Landroidx/recyclerview/widget/h$f;",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        "oldCreditItem",
        "newCreditItem",
        "",
        "b",
        "a",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;)Z
    .locals 1

    const-string v0, "oldCreditItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newCreditItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;

    check-cast p2, Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;

    invoke-virtual {p0, p1, p2}, Lw8/c$a;->a(Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;

    check-cast p2, Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;

    invoke-virtual {p0, p1, p2}, Lw8/c$a;->b(Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;)Z
    .locals 1

    const-string v0, "oldCreditItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newCreditItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
