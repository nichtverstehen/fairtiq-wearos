.class public final Lgg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u000cj\u0002`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgg/b;",
        "Ls4/c;",
        "Lch/datatrans/payment/v;",
        "process",
        "Lcg/b;",
        "c",
        "Lcg/b$c;",
        "d",
        "Lch/datatrans/payment/i;",
        "Lsm/z;",
        "b",
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
    iput-object p1, p0, Lgg/b;->a:Lfn/l;

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

.method private final b(Lch/datatrans/payment/i;)V
    .locals 3

    sget-object v0, Lvs/a;->a:Lvs/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create payment method. Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lch/datatrans/payment/i;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lvs/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Lch/datatrans/payment/v;)Lcg/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lch/datatrans/payment/v;->d()Lch/datatrans/payment/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/fairtiq/payment/domain/AliasPaymentMethod;->Companion:Lcom/fairtiq/payment/domain/AliasPaymentMethod$b;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/fairtiq/payment/domain/AliasPaymentMethod$b;->b(Lch/datatrans/payment/b;)Lcom/fairtiq/payment/domain/AliasPaymentMethod;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcg/b$b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcg/b$b;-><init>(Lcom/fairtiq/payment/domain/AliasPaymentMethod;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Lcg/b$c$a;

    .line 24
    .line 25
    invoke-direct {p1, v1, v0, v1}, Lcg/b$c$a;-><init>(Lbe/b;ILkotlin/jvm/internal/h;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcg/b$c$a;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0, v1}, Lcg/b$c$a;-><init>(Lbe/b;ILkotlin/jvm/internal/h;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v0, p1

    .line 35
    :goto_1
    return-object v0
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
.end method

.method private final d(Lch/datatrans/payment/v;)Lcg/b$c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lch/datatrans/payment/v;->e()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lch/datatrans/payment/i;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lch/datatrans/payment/i;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lgg/b;->b(Lch/datatrans/payment/i;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcg/b$c$a;

    .line 17
    .line 18
    invoke-direct {p1, v2, v1, v2}, Lcg/b$c$a;-><init>(Lbe/b;ILkotlin/jvm/internal/h;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lch/datatrans/payment/z;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcg/b$c$c;->a:Lcg/b$c$c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v3}, Lvs/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcg/b$c$a;

    .line 42
    .line 43
    invoke-direct {p1, v2, v1, v2}, Lcg/b$c$a;-><init>(Lbe/b;ILkotlin/jvm/internal/h;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p1
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
.method public a(Lch/datatrans/payment/v;)V
    .locals 3

    .line 1
    const-string v0, "process"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lch/datatrans/payment/v;->g()Ls4/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lvs/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lch/datatrans/payment/v;->g()Ls4/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lgg/b$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget v0, v1, v0

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Lsm/n;

    .line 38
    .line 39
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p1, Lcg/b$d;->a:Lcg/b$d;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-direct {p0, p1}, Lgg/b;->c(Lch/datatrans/payment/v;)Lcg/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-direct {p0, p1}, Lgg/b;->d(Lch/datatrans/payment/v;)Lcg/b$c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    sget-object p1, Lcg/b$a;->a:Lcg/b$a;

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lgg/b;->a:Lfn/l;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
