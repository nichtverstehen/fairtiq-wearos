.class public final Lo8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/b;->a(Llc/b;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsc/f$b<",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "o8/b$a",
        "Lsc/f$b;",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        "Lcom/fairtiq/sdk/api/domains/PagedContainer;",
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
.field final synthetic a:Llc/b;


# direct methods
.method constructor <init>(Llc/b;)V
    .locals 0

    iput-object p1, p0, Lo8/b$a;->a:Llc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/common/utils/ErrorDescription;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo8/b$a;->a:Llc/b;

    invoke-virtual {p1}, Lcom/fairtiq/common/utils/ErrorDescription;->toErrorReport()Lbe/b;

    move-result-object p1

    invoke-interface {v0, p1}, Llc/b;->a(Lbe/b;)V

    return-void
.end method

.method public b(Lcom/fairtiq/sdk/api/domains/PagedContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo8/b$a;->a:Llc/b;

    invoke-interface {v0, p1}, Llc/b;->b(Lcom/fairtiq/sdk/api/domains/PagedContainer;)V

    return-void
.end method
