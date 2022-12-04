.class public interface abstract Lpl/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J4\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\'J*\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0004H\'\u00a8\u0006\r"
    }
    d2 = {
        "Lpl/u$a;",
        "",
        "",
        "items",
        "",
        "after",
        "communityId",
        "Lqs/b;",
        "",
        "Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;",
        "a",
        "b",
        "tariffId",
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
.method public abstract a(ILjava/lang/String;Ljava/lang/String;)Lqs/b;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lss/t;
            value = "communityId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqs/b<",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v2/tariffs"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "tariffId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqs/b<",
            "Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v2/tariffs/{tariffId}"
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
            "Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v2/tariffs"
    .end annotation
.end method
