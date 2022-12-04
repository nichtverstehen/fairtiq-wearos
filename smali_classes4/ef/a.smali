.class public interface abstract Lef/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u001d\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0003H&J\u001f\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lef/a;",
        "",
        "",
        "Lcom/fairtiq/multitraveler/data/model/CompanionEntity;",
        "companions",
        "Lsm/z;",
        "d",
        "Lcom/fairtiq/common/domain/model/CompanionId;",
        "companionId",
        "b",
        "(Ljava/lang/String;)V",
        "companion",
        "c",
        "a",
        "(Ljava/lang/String;)Lcom/fairtiq/multitraveler/data/model/CompanionEntity;",
        "Lkotlinx/coroutines/flow/k0;",
        "getCompanions",
        "()Lkotlinx/coroutines/flow/k0;",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/fairtiq/multitraveler/data/model/CompanionEntity;
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(Lcom/fairtiq/multitraveler/data/model/CompanionEntity;)V
.end method

.method public abstract d(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/multitraveler/data/model/CompanionEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCompanions()Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k0<",
            "Ljava/util/List<",
            "Lcom/fairtiq/multitraveler/data/model/CompanionEntity;",
            ">;>;"
        }
    .end annotation
.end method
