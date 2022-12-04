.class public final Lcom/fairtiq/payment/service/adyen/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\nj\u0002`\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fairtiq/payment/service/adyen/a;",
        "Lx6/g;",
        "",
        "payload",
        "Lcg/b;",
        "b",
        "Lx6/j;",
        "dropInResult",
        "Lsm/z;",
        "a",
        "Lkotlin/Function1;",
        "Lcom/fairtiq/payment/service/OnCreatePaymentMethodStateChanged;",
        "stateChangeListener",
        "<init>",
        "(Lfn/l;)V",
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
.field private final a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lcg/b;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lcg/b;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "stateChangeListener"

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
    iput-object p1, p0, Lcom/fairtiq/payment/service/adyen/a;->a:Lfn/l;

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

.method private final b(Ljava/lang/String;)Lcg/b;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/fairtiq/payment/data/RefusalReason;->valueOf(Ljava/lang/String;)Lcom/fairtiq/payment/data/RefusalReason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcg/b$c$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcg/b$c$b;-><init>(Lcom/fairtiq/payment/data/RefusalReason;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "DropInResult.Finished with payload: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lvs/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcg/b$c$a;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v1, v0, p1, v0}, Lcg/b$c$a;-><init>(Lbe/b;ILkotlin/jvm/internal/h;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v1
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


# virtual methods
.method public a(Lx6/j;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lx6/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcg/b$a;->a:Lcg/b$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lx6/j$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Lcg/b$c$a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v1, v0, v1}, Lcg/b$c$a;-><init>(Lbe/b;ILkotlin/jvm/internal/h;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lx6/j$c;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    move-object v0, p1

    .line 25
    check-cast v0, Lx6/j$c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx6/j$c;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->valueOf(Ljava/lang/String;)Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcg/a;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcg/a;-><init>(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcg/b$b;

    .line 41
    .line 42
    sget-object v2, Lcom/fairtiq/payment/domain/AliasPaymentMethod;->Companion:Lcom/fairtiq/payment/domain/AliasPaymentMethod$b;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/fairtiq/payment/domain/AliasPaymentMethod$b;->a(Lcg/a;)Lcom/fairtiq/payment/domain/AliasPaymentMethod;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcg/b$b;-><init>(Lcom/fairtiq/payment/domain/AliasPaymentMethod;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    check-cast p1, Lx6/j$c;

    .line 54
    .line 55
    invoke-virtual {p1}, Lx6/j$c;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/fairtiq/payment/service/adyen/a;->b(Ljava/lang/String;)Lcg/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x0

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lvs/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcg/b$d;->a:Lcg/b$d;

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/fairtiq/payment/service/adyen/a;->a:Lfn/l;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance p1, Lsm/n;

    .line 87
    .line 88
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
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
