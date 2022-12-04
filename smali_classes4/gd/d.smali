.class public interface abstract Lgd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00a6@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\r\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgd/d;",
        "",
        "",
        "isEnabled",
        "Lsm/z;",
        "c",
        "(ZLxm/d;)Ljava/lang/Object;",
        "Lsm/q;",
        "Lcom/fairtiq/common/data/port/SmartStopPreferences;",
        "a",
        "(Lxm/d;)Ljava/lang/Object;",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "()Landroidx/lifecycle/LiveData;",
        "isSmartStopEnabled",
        "Lbe/b;",
        "b",
        "errorReport",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lxm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lsm/q<",
            "Lcom/fairtiq/common/data/port/SmartStopPreferences;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgd/f;
        }
    .end annotation
.end method

.method public abstract b()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(ZLxm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgd/a;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract d()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
