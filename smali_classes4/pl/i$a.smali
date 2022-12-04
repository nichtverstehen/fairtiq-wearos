.class public interface abstract Lpl/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J3\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\u00042\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpl/i$a;",
        "",
        "",
        "communityId",
        "Lqs/b;",
        "Lcom/fairtiq/sdk/api/domains/Community;",
        "a",
        "",
        "items",
        "after",
        "",
        "(Ljava/lang/Integer;Ljava/lang/String;)Lqs/b;",
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
.method public abstract a(Ljava/lang/Integer;Ljava/lang/String;)Lqs/b;
    .param p1    # Ljava/lang/Integer;
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
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lqs/b<",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/Community;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v1/communities"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "CommunityId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqs/b<",
            "Lcom/fairtiq/sdk/api/domains/Community;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v1/communities/{CommunityId}"
    .end annotation
.end method
