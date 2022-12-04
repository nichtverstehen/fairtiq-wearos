.class public final Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u000e\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\u0002J\u000c\u0010\t\u001a\u00020\u0006*\u00020\u0008H\u0002J\u000c\u0010\u000b\u001a\u00020\u0006*\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00060\u000cj\u0002`\r*\u00020\u0006H\u0002J\u000c\u0010\u000f\u001a\u00020\u0003*\u00020\u0006H\u0002J\u001e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\n2\u000e\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004J\n\u0010\u0013\u001a\u00020\u0012*\u00020\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$a;",
        "",
        "Lcom/fairtiq/payment/domain/AliasPaymentMethod$a;",
        "",
        "Lcom/fairtiq/common/domain/model/Identifier;",
        "payPalCommunityId",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;",
        "d",
        "Lcom/fairtiq/payment/domain/AliasPaymentMethod$c;",
        "e",
        "Lcom/fairtiq/payment/domain/AliasPaymentMethod;",
        "f",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/SDKPaymentMethodExpiry;",
        "c",
        "b",
        "alias",
        "a",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;",
        "g",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$a;-><init>()V

    return-void
.end method

.method private final b(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->getMaskedCreditCard()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->getMaskedCreditCard()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Masked payment method without masked value."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lvs/a$b;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lee/b;

    .line 25
    .line 26
    new-instance v0, Lbe/g;

    .line 27
    .line 28
    invoke-direct {v0}, Lbe/g;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lee/b;-><init>(Lbe/b;)V

    .line 32
    .line 33
    .line 34
    throw p1
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

.method private final c(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->getExpiry()Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;->Companion:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->getExpiry()Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->getMonth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->getExpiry()Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->getYear()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry$Companion;->create(II)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Expiring payment method without expiry date."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lvs/a$b;->d(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lee/b;

    .line 43
    .line 44
    new-instance v0, Lbe/g;

    .line 45
    .line 46
    invoke-direct {v0}, Lbe/g;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lee/b;-><init>(Lbe/b;)V

    .line 50
    .line 51
    .line 52
    throw p1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private final d(Lcom/fairtiq/payment/domain/AliasPaymentMethod$a;Ljava/lang/String;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;
    .locals 9

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$a;->f(Lcom/fairtiq/payment/domain/AliasPaymentMethod;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->copy$default(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;Ljava/lang/String;Lcom/fairtiq/payment/domain/PaymentProviderType;Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lcom/fairtiq/payment/domain/AliasPaymentMethod$c;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$a;->f(Lcom/fairtiq/payment/domain/AliasPaymentMethod;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/fairtiq/payment/domain/AliasPaymentMethod$c;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v4, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fairtiq/payment/domain/AliasPaymentMethod$c;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/fairtiq/payment/domain/AliasPaymentMethod$c;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v4, v1, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x27

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->copy$default(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;Ljava/lang/String;Lcom/fairtiq/payment/domain/PaymentProviderType;Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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

.method private final f(Lcom/fairtiq/payment/domain/AliasPaymentMethod;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/fairtiq/payment/domain/AliasPaymentMethod;->getType()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/fairtiq/payment/domain/AliasPaymentMethod;->getAlias()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/fairtiq/payment/domain/AliasPaymentMethod;->getPaymentProviderType()Lcom/fairtiq/payment/domain/PaymentProviderType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;-><init>(Ljava/lang/String;Lcom/fairtiq/payment/domain/PaymentProviderType;Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
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


# virtual methods
.method public final a(Lcom/fairtiq/payment/domain/AliasPaymentMethod;Ljava/lang/String;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;
    .locals 1

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/fairtiq/payment/domain/AliasPaymentMethod$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/fairtiq/payment/domain/AliasPaymentMethod$c;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$a;->e(Lcom/fairtiq/payment/domain/AliasPaymentMethod$c;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/fairtiq/payment/domain/AliasPaymentMethod$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/fairtiq/payment/domain/AliasPaymentMethod$a;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$a;->d(Lcom/fairtiq/payment/domain/AliasPaymentMethod$a;Ljava/lang/String;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p2, p1, Lcom/fairtiq/payment/domain/AliasPaymentMethod$d;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$a;->f(Lcom/fairtiq/payment/domain/AliasPaymentMethod;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_2
    new-instance p1, Lsm/n;

    .line 38
    .line 39
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
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
.end method

.method public final g(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fairtiq/payment/domain/PaymentProviderType;->Companion:Lcom/fairtiq/payment/domain/PaymentProviderType$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->getPaymentProviderType()Lcom/fairtiq/payment/domain/PaymentProviderType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/fairtiq/payment/domain/PaymentProviderType$a;->c(Lcom/fairtiq/payment/domain/PaymentProviderType;)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->getType()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$a$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p1, Lsm/n;

    .line 32
    .line 33
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    new-instance v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Klarna;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->getAlias()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1, v0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Klarna;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    new-instance v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$SepaLastschrift;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->getAlias()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1, v0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$SepaLastschrift;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_2
    new-instance v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Twint;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->getAlias()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1, v0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Twint;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_3
    new-instance v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->getAlias()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, p1, v0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    new-instance v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PostFinance;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->getAlias()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, p1, v0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PostFinance;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_5
    new-instance v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$EasyPay;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->getAlias()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v1, p1, v0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$EasyPay;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_6
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->getAlias()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->getCommunityId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    sget-object v2, Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;->Companion:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId$Companion;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId$Companion;->create(Ljava/lang/String;)Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 p1, 0x0

    .line 121
    :goto_0
    new-instance v2, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;

    .line 122
    .line 123
    invoke-direct {v2, v1, v0, p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v2

    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    new-instance v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Bancontact;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->getAlias()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$a;->c(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$a;->b(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Bancontact;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    new-instance v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Reka;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->getAlias()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$a;->c(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$a;->b(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Reka;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_9
    new-instance v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$AmericanExpress;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->getAlias()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$a;->c(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$a;->b(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$AmericanExpress;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_a
    new-instance v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$MasterCard;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->getAlias()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$a;->c(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$a;->b(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$MasterCard;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_b
    new-instance v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Visa;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;->getAlias()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$a;->c(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$a;->b(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Visa;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method
