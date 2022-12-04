.class public interface abstract Ldd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ=\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldd/a;",
        "",
        "Lcom/fairtiq/common/domain/model/CompanionId;",
        "companionId",
        "",
        "userId",
        "",
        "Lcom/fairtiq/common/data/pass/model/PassDto;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "pass",
        "a",
        "(Ljava/lang/String;Lcom/fairtiq/common/data/pass/model/PassDto;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "passId",
        "Lqs/t;",
        "Lsm/z;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Lcom/fairtiq/common/data/pass/model/PassDto;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "companionId"
        .end annotation
    .end param
    .param p2    # Lcom/fairtiq/common/data/pass/model/PassDto;
        .annotation runtime Lss/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/common/data/pass/model/PassDto;",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/common/data/pass/model/PassDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lss/o;
        value = "v1/users/{userId}/companions/{companionId}/passes"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "companionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/data/pass/model/PassDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v1/users/{userId}/companions/{companionId}/passes"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "companionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "passId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lqs/t<",
            "Lsm/z;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lss/b;
        value = "v1/users/{userId}/companions/{companionId}/passes/{passId}"
    .end annotation
.end method
