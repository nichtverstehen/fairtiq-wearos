.class public final Ldd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldd/b;",
        "",
        "Lcom/fairtiq/common/domain/model/CompanionId;",
        "companionId",
        "",
        "Lcom/fairtiq/common/data/pass/model/PassDto;",
        "b",
        "(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "passDto",
        "c",
        "(Ljava/lang/String;Lcom/fairtiq/common/data/pass/model/PassDto;Lxm/d;)Ljava/lang/Object;",
        "",
        "passId",
        "Lqs/t;",
        "Lsm/z;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "Ldd/a;",
        "api",
        "<init>",
        "(Ldd/a;)V",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ldd/a;


# direct methods
.method public constructor <init>(Ldd/a;)V
    .locals 1

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldd/b;->a:Ldd/a;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object v0, p0, Ldd/b;->a:Ldd/a;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Ldd/a$a;->b(Ldd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxm/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/data/pass/model/PassDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ldd/b;->a:Ldd/a;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Ldd/a$a;->c(Ldd/a;Ljava/lang/String;Ljava/lang/String;Lxm/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/fairtiq/common/data/pass/model/PassDto;Lxm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/common/data/pass/model/PassDto;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/common/data/pass/model/PassDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ldd/b;->a:Ldd/a;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Ldd/a$a;->a(Ldd/a;Ljava/lang/String;Lcom/fairtiq/common/data/pass/model/PassDto;Ljava/lang/String;Lxm/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
