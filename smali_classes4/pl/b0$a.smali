.class public interface abstract Lpl/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0004H\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpl/b0$a;",
        "",
        "",
        "items",
        "",
        "after",
        "Lqs/b;",
        "",
        "Lcom/fairtiq/sdk/api/domains/invoice/Transaction;",
        "b",
        "transactionId",
        "a",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "transactionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqs/b<",
            "Lcom/fairtiq/sdk/api/domains/invoice/Transaction;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v2/users/me/transactions/{transactionId}"
    .end annotation
.end method

.method public abstract b(ILjava/lang/String;)Lqs/b;
    .param p1    # I
        .annotation runtime Lss/t;
            value = "items"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lss/t;
            value = "after"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lqs/b<",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/invoice/Transaction;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v2/users/me/transactions"
    .end annotation
.end method
