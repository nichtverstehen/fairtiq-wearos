.class public final Lda/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0086\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lda/b;",
        "",
        "Lcom/fairtiq/common/domain/Voucher;",
        "voucher",
        "",
        "b",
        "c",
        "d",
        "",
        "vouchers",
        "a",
        "Luc/a;",
        "configProvider",
        "<init>",
        "(Luc/a;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Luc/a;


# direct methods
.method public constructor <init>(Luc/a;)V
    .locals 1

    .line 1
    const-string v0, "configProvider"

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
    iput-object p1, p0, Lda/b;->a:Luc/a;

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private final b(Lcom/fairtiq/common/domain/Voucher;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fairtiq/common/domain/Voucher;->getValidUntil()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object p1, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->ofEpochMilli(J)Lcom/fairtiq/sdk/api/domains/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lcom/fairtiq/sdk/api/domains/Instant;->isAfter(Lcom/fairtiq/sdk/api/domains/Instant;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private final c(Lcom/fairtiq/common/domain/Voucher;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/fairtiq/common/domain/Voucher;->getCurrency()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lda/b;->a:Luc/a;

    invoke-interface {v0}, Luc/a;->currency()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final d(Lcom/fairtiq/common/domain/Voucher;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/fairtiq/common/domain/Voucher;->getValidCommunityIds()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lda/b;->a:Luc/a;

    invoke-interface {v0}, Luc/a;->getCommunityId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltm/t;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/domain/Voucher;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/domain/Voucher;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "vouchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/fairtiq/common/domain/Voucher;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lda/b;->b(Lcom/fairtiq/common/domain/Voucher;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lda/b;->c(Lcom/fairtiq/common/domain/Voucher;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lda/b;->d(Lcom/fairtiq/common/domain/Voucher;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
    .line 56
    .line 57
.end method
