.class public final Lxd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lxd/d;",
        "",
        "Lcom/fairtiq/sdk/api/domains/Money;",
        "Lcom/fairtiq/common/model/PriceItemUiModel;",
        "data",
        "b",
        "",
        "currency",
        "Lsm/z;",
        "a",
        "Lxd/e;",
        "priceUiModelMapper",
        "<init>",
        "(Lxd/e;)V",
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
.field private final a:Lxd/e;


# direct methods
.method public constructor <init>(Lxd/e;)V
    .locals 1

    .line 1
    const-string v0, "priceUiModelMapper"

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
    iput-object p1, p0, Lxd/d;->a:Lxd/e;

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
    .locals 1

    iget-object v0, p0, Lxd/d;->a:Lxd/e;

    invoke-virtual {v0, p1}, Lxd/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/fairtiq/sdk/api/domains/Money;)Lcom/fairtiq/common/model/PriceItemUiModel;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lxd/d;->a:Lxd/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxd/e;->b(Lcom/fairtiq/sdk/api/domains/Money;)Lcom/fairtiq/common/model/PriceUiModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lld/f;->b:Lld/f$a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v3

    .line 20
    :goto_1
    invoke-virtual {v1, v4}, Lld/f$a;->a(Z)Lld/f;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v2, v3

    .line 28
    :goto_2
    invoke-virtual {v1, v2}, Lld/f$a;->a(Z)Lld/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lcom/fairtiq/common/model/PriceItemUiModel;

    .line 33
    .line 34
    invoke-direct {v1, v0, v4, p1}, Lcom/fairtiq/common/model/PriceItemUiModel;-><init>(Lcom/fairtiq/common/model/PriceUiModel;Lld/f;Lld/f;)V

    .line 35
    .line 36
    .line 37
    return-object v1
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
.end method
