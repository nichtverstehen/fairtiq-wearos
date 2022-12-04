.class public final Lo8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/b;->b(Llc/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsc/f$a<",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditHistoryTotal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "o8/b$b",
        "Lsc/f$a;",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditHistoryTotal;",
        "response",
        "Lsm/z;",
        "b",
        "Lcom/fairtiq/common/utils/ErrorDescription;",
        "error",
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


# instance fields
.field final synthetic a:Llc/c;


# direct methods
.method constructor <init>(Llc/c;)V
    .locals 0

    iput-object p1, p0, Lo8/b$b;->a:Llc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/common/utils/ErrorDescription;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo8/b$b;->a:Llc/c;

    invoke-virtual {p1}, Lcom/fairtiq/common/utils/ErrorDescription;->toErrorReport()Lbe/b;

    move-result-object p1

    invoke-interface {v0, p1}, Llc/c;->a(Lbe/b;)V

    return-void
.end method

.method public b(Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditHistoryTotal;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo8/b$b;->a:Llc/c;

    invoke-interface {v0, p1}, Llc/c;->b(Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditHistoryTotal;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditHistoryTotal;

    invoke-virtual {p0, p1}, Lo8/b$b;->b(Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditHistoryTotal;)V

    return-void
.end method
