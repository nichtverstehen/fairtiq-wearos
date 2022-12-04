.class public interface abstract Lif/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J(\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u000f\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nR)\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u00148&X\u00a6\u0004\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lif/b;",
        "",
        "Lsm/q;",
        "",
        "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;",
        "b",
        "(Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/common/domain/model/CompanionId;",
        "id",
        "c",
        "(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/multitraveler/domain/model/DraftCompanion;",
        "draftCompanion",
        "a",
        "(Lcom/fairtiq/multitraveler/domain/model/DraftCompanion;Lxm/d;)Ljava/lang/Object;",
        "companion",
        "d",
        "(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;Lxm/d;)Ljava/lang/Object;",
        "Lsm/z;",
        "e",
        "Lkotlinx/coroutines/flow/f;",
        "getCompanions",
        "()Lkotlinx/coroutines/flow/f;",
        "companions",
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
.method public abstract a(Lcom/fairtiq/multitraveler/domain/model/DraftCompanion;Lxm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/multitraveler/domain/model/DraftCompanion;",
            "Lxm/d<",
            "-",
            "Lsm/q<",
            "+",
            "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lxm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lsm/q<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lsm/q<",
            "+",
            "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;Lxm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;",
            "Lxm/d<",
            "-",
            "Lsm/q<",
            "+",
            "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lsm/q<",
            "Lsm/z;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCompanions()Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lsm/q<",
            "Ljava/util/List<",
            "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;",
            ">;>;>;"
        }
    .end annotation
.end method
