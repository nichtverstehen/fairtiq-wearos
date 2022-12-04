.class Lcom/adyen/checkout/sepa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/o;


# instance fields
.field private final a:Lk6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb8/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk6/a;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lk6/b$a;

    .line 13
    .line 14
    sget v2, Lcom/adyen/checkout/sepa/R$string;->checkout_holder_name_not_valid:I

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lk6/b$a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lk6/b$b;->a:Lk6/b$b;

    .line 21
    .line 22
    :goto_0
    invoke-direct {v0, p1, v1}, Lk6/a;-><init>(Ljava/lang/Object;Lk6/b;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/adyen/checkout/sepa/b;->a:Lk6/a;

    .line 26
    .line 27
    invoke-static {p2}, Lb8/a;->e(Ljava/lang/String;)Lb8/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/adyen/checkout/sepa/b;->c:Lb8/a;

    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Lcom/adyen/checkout/sepa/b;->d(Ljava/lang/String;Lb8/a;)Lk6/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/adyen/checkout/sepa/b;->b:Lk6/a;

    .line 38
    .line 39
    return-void
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
.end method

.method private d(Ljava/lang/String;Lb8/a;)Lk6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb8/a;",
            ")",
            "Lk6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lk6/b$b;->a:Lk6/b$b;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lk6/b$a;

    .line 7
    .line 8
    sget v0, Lcom/adyen/checkout/sepa/R$string;->checkout_iban_not_valid:I

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lk6/b$a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance v0, Lk6/a;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lk6/a;-><init>(Ljava/lang/Object;Lk6/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
.end method


# virtual methods
.method public a()Lk6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/sepa/b;->b:Lk6/a;

    return-object v0
.end method

.method public b()Lk6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/sepa/b;->a:Lk6/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sepa/b;->a:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->a()Lk6/b;

    move-result-object v0

    invoke-virtual {v0}, Lk6/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adyen/checkout/sepa/b;->b:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->a()Lk6/b;

    move-result-object v0

    invoke-virtual {v0}, Lk6/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
