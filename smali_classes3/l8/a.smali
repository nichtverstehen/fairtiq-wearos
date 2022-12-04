.class public interface abstract Ll8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J&\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Ll8/a;",
        "",
        "",
        "userId",
        "Lcom/fairtiq/about/easteregg/data/model/UserLanguageDto;",
        "b",
        "(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/about/easteregg/data/model/UserStatisticsDto;",
        "a",
        "about_playstore"
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
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/about/easteregg/data/model/UserStatisticsDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v1/users/{userId}/stats"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/about/easteregg/data/model/UserLanguageDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v1/users/{userId}"
    .end annotation
.end method
