.class public final Lcom/fairtiq/sdk/api/domains/Money;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/Money;",
        "",
        "",
        "currency",
        "getMoneyFormattedString",
        "",
        "component1",
        "value",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "getValue",
        "()I",
        "",
        "getAmount",
        "()D",
        "amount",
        "<init>",
        "(I)V",
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
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fairtiq/sdk/api/domains/Money;->a:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public static synthetic copy$default(Lcom/fairtiq/sdk/api/domains/Money;IILjava/lang/Object;)Lcom/fairtiq/sdk/api/domains/Money;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/fairtiq/sdk/api/domains/Money;->a:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/api/domains/Money;->copy(I)Lcom/fairtiq/sdk/api/domains/Money;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/api/domains/Money;->a:I

    return v0
.end method

.method public final copy(I)Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/api/domains/Money;

    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/api/domains/Money;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/api/domains/Money;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/api/domains/Money;

    iget v1, p0, Lcom/fairtiq/sdk/api/domains/Money;->a:I

    iget p1, p1, Lcom/fairtiq/sdk/api/domains/Money;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAmount()D
    .locals 4

    iget v0, p0, Lcom/fairtiq/sdk/api/domains/Money;->a:I

    int-to-double v0, v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getMoneyFormattedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget p1, p0, Lcom/fairtiq/sdk/api/domains/Money;->a:I

    .line 26
    .line 27
    int-to-double v1, p1

    .line 28
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v1, v3

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "format.format(value / 10000.0)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
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

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/api/domains/Money;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/api/domains/Money;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Money(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/sdk/api/domains/Money;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
