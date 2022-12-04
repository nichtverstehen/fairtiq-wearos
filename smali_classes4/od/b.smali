.class public interface abstract Lod/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J:\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lod/b;",
        "",
        "Lsm/z;",
        "clear",
        "",
        "forceUpdate",
        "Lcom/fairtiq/common/domain/model/PassHolder;",
        "passHolder",
        "Lsm/q;",
        "",
        "Lcom/fairtiq/common/domain/model/Pass;",
        "c",
        "(ZLcom/fairtiq/common/domain/model/PassHolder;Lxm/d;)Ljava/lang/Object;",
        "pass",
        "a",
        "(Lcom/fairtiq/common/domain/model/Pass;Lcom/fairtiq/common/domain/model/PassHolder;Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/common/domain/model/PassId;",
        "passId",
        "b",
        "(Ljava/lang/String;Lcom/fairtiq/common/domain/model/PassHolder;Lxm/d;)Ljava/lang/Object;",
        "common-domain"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/fairtiq/common/domain/model/Pass;Lcom/fairtiq/common/domain/model/PassHolder;Lxm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/domain/model/Pass;",
            "Lcom/fairtiq/common/domain/model/PassHolder;",
            "Lxm/d<",
            "-",
            "Lsm/q<",
            "+",
            "Lcom/fairtiq/common/domain/model/Pass;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/fairtiq/common/domain/model/PassHolder;Lxm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/common/domain/model/PassHolder;",
            "Lxm/d<",
            "-",
            "Lsm/q<",
            "Lcom/fairtiq/common/domain/model/PassId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(ZLcom/fairtiq/common/domain/model/PassHolder;Lxm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fairtiq/common/domain/model/PassHolder;",
            "Lxm/d<",
            "-",
            "Lsm/q<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/common/domain/model/Pass;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method
