.class public interface abstract Lpl/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002H\'J*\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\r0\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpl/q$a;",
        "",
        "",
        "trackerId",
        "Lqs/t;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;",
        "a",
        "(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "journeyId",
        "Lqs/b;",
        "",
        "items",
        "after",
        "",
        "b",
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
.method public abstract a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "trackerId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lqs/t<",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v3/users/me/journeyByTrackerId/{trackerId}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "journeyId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqs/b<",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v3/users/me/journeys/{journeyId}"
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
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v3/users/me/journeys"
    .end annotation
.end method
