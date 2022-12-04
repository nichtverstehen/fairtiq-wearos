.class public final Lxd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lxd/e;",
        "",
        "Lcom/fairtiq/sdk/api/domains/Money;",
        "Lcom/fairtiq/common/model/PriceUiModel;",
        "data",
        "b",
        "",
        "currency",
        "Lsm/z;",
        "a",
        "Ltd/d;",
        "priceFormatter",
        "<init>",
        "(Ltd/d;)V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ltd/d;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltd/d;)V
    .locals 1

    .line 1
    const-string v0, "priceFormatter"

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
    iput-object p1, p0, Lxd/e;->a:Ltd/d;

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
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxd/e;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/fairtiq/sdk/api/domains/Money;)Lcom/fairtiq/common/model/PriceUiModel;
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/Money;->getAmount()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance p1, Lcom/fairtiq/common/model/PriceUiModel;

    .line 11
    .line 12
    iget-object v2, p0, Lxd/e;->a:Ltd/d;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ltd/d;->a(D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lxd/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    :cond_0
    sget-object v4, Lld/f;->b:Lld/f$a;

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmpg-double v0, v0, v5

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {v4, v0}, Lld/f$a;->a(Z)Lld/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v2, v3, v0}, Lcom/fairtiq/common/model/PriceUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lld/f;)V

    .line 40
    .line 41
    .line 42
    return-object p1
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
.end method
