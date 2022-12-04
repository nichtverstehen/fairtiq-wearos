.class public final Lpl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J&\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u001e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpl/u;",
        "Lpl/t;",
        "Lcom/fairtiq/sdk/api/domains/Page;",
        "page",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;",
        "Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;",
        "callback",
        "Lsm/z;",
        "a",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "communityId",
        "b",
        "Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;",
        "tariffId",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;",
        "c",
        "Lqs/u;",
        "authorized",
        "<init>",
        "(Lqs/u;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lpl/u$a;


# direct methods
.method public constructor <init>(Lqs/u;)V
    .locals 1

    .line 1
    const-string v0, "authorized"

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
    const-class v0, Lpl/u$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqs/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "authorized.create(Api::class.java)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lpl/u$a;

    .line 21
    .line 22
    iput-object p1, p0, Lpl/u;->a:Lpl/u$a;

    .line 23
    .line 24
    return-void
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
.method public a(Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/Page;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback<",
            "Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;",
            ">;)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/u;->a:Lpl/u$a;

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Page;->items()I

    move-result v1

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Page;->after()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lpl/u$a;->b(ILjava/lang/String;)Lqs/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lqs/b;->B(Lqs/d;)V

    return-void
.end method

.method public b(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
            "Lcom/fairtiq/sdk/api/domains/Page;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback<",
            "Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "communityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpl/u;->a:Lpl/u$a;

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/fairtiq/sdk/api/domains/Page;->items()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p2}, Lcom/fairtiq/sdk/api/domains/Page;->after()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;->value()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, v1, p2, p1}, Lpl/u$a;->a(ILjava/lang/String;Ljava/lang/String;)Lqs/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p3}, Lqs/b;->B(Lqs/d;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public c(Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tariffId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/u;->a:Lpl/u$a;

    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;->value()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpl/u$a;->a(Ljava/lang/String;)Lqs/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lqs/b;->B(Lqs/d;)V

    return-void
.end method
