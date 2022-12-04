.class public final Lcom/adyen/checkout/components/model/payments/response/BalanceResult;
.super Ls6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/model/payments/response/BalanceResult$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0019\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adyen/checkout/components/model/payments/response/BalanceResult;",
        "Ls6/c;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "Lcom/adyen/checkout/components/model/payments/Amount;",
        "component1",
        "component2",
        "balance",
        "transactionLimit",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/adyen/checkout/components/model/payments/Amount;",
        "getBalance",
        "()Lcom/adyen/checkout/components/model/payments/Amount;",
        "getTransactionLimit",
        "<init>",
        "(Lcom/adyen/checkout/components/model/payments/Amount;Lcom/adyen/checkout/components/model/payments/Amount;)V",
        "Companion",
        "b",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final BALANCE:Ljava/lang/String; = "balance"

.field public static final CREATOR:Ls6/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$a<",
            "Lcom/adyen/checkout/components/model/payments/response/BalanceResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/model/payments/response/BalanceResult$b;

.field public static final SERIALIZER:Ls6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$b<",
            "Lcom/adyen/checkout/components/model/payments/response/BalanceResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRANSACTION_LIMIT:Ljava/lang/String; = "transactionLimit"


# instance fields
.field private final balance:Lcom/adyen/checkout/components/model/payments/Amount;

.field private final transactionLimit:Lcom/adyen/checkout/components/model/payments/Amount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/model/payments/response/BalanceResult$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/model/payments/response/BalanceResult$b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;->Companion:Lcom/adyen/checkout/components/model/payments/response/BalanceResult$b;

    .line 8
    .line 9
    new-instance v0, Ls6/c$a;

    .line 10
    .line 11
    const-class v1, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ls6/c$a;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;->CREATOR:Ls6/c$a;

    .line 17
    .line 18
    new-instance v0, Lcom/adyen/checkout/components/model/payments/response/BalanceResult$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/adyen/checkout/components/model/payments/response/BalanceResult$a;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;->SERIALIZER:Ls6/c$b;

    .line 24
    .line 25
    return-void
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
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/model/payments/Amount;Lcom/adyen/checkout/components/model/payments/Amount;)V
    .locals 1

    .line 1
    const-string v0, "balance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls6/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;->balance:Lcom/adyen/checkout/components/model/payments/Amount;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;->transactionLimit:Lcom/adyen/checkout/components/model/payments/Amount;

    .line 12
    .line 13
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/model/payments/response/BalanceResult;Lcom/adyen/checkout/components/model/payments/Amount;Lcom/adyen/checkout/components/model/payments/Amount;ILjava/lang/Object;)Lcom/adyen/checkout/components/model/payments/response/BalanceResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;->balance:Lcom/adyen/checkout/components/model/payments/Amount;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;->transactionLimit:Lcom/adyen/checkout/components/model/payments/Amount;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;->copy(Lcom/adyen/checkout/components/model/payments/Amount;Lcom/adyen/checkout/components/model/payments/Amount;)Lcom/adyen/checkout/components/model/payments/response/BalanceResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/components/model/payments/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;->balance:Lcom/adyen/checkout/components/model/payments/Amount;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/components/model/payments/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;->transactionLimit:Lcom/adyen/checkout/components/model/payments/Amount;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/components/model/payments/Amount;Lcom/adyen/checkout/components/model/payments/Amount;)Lcom/adyen/checkout/components/model/payments/response/BalanceResult;
    .locals 1

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;-><init>(Lcom/adyen/checkout/components/model/payments/Amount;Lcom/adyen/checkout/components/model/payments/Amount;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;

    iget-object v1, p0, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;->balance:Lcom/adyen/checkout/components/model/payments/Amount;

    iget-object v3, p1, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;->balance:Lcom/adyen/checkout/components/model/payments/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;->transactionLimit:Lcom/adyen/checkout/components/model/payments/Amount;

    iget-object p1, p1, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;->transactionLimit:Lcom/adyen/checkout/components/model/payments/Amount;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBalance()Lcom/adyen/checkout/components/model/payments/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;->balance:Lcom/adyen/checkout/components/model/payments/Amount;

    return-object v0
.end method

.method public final getTransactionLimit()Lcom/adyen/checkout/components/model/payments/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;->transactionLimit:Lcom/adyen/checkout/components/model/payments/Amount;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;->balance:Lcom/adyen/checkout/components/model/payments/Amount;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;->transactionLimit:Lcom/adyen/checkout/components/model/payments/Amount;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BalanceResult(balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;->balance:Lcom/adyen/checkout/components/model/payments/Amount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;->transactionLimit:Lcom/adyen/checkout/components/model/payments/Amount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/adyen/checkout/components/model/payments/response/BalanceResult;->SERIALIZER:Ls6/c$b;

    invoke-interface {p2, p0}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Ls6/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
