.class Lcom/adyen/checkout/blik/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/o;


# static fields
.field private static final b:Ljava/lang/String;


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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr6/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/blik/b;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk6/a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/adyen/checkout/blik/b;->b(Ljava/lang/String;)Lk6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p1, v1}, Lk6/a;-><init>(Ljava/lang/Object;Lk6/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/adyen/checkout/blik/b;->a:Lk6/a;

    .line 14
    .line 15
    return-void
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
.end method

.method private b(Ljava/lang/String;)Lk6/b;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x6

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lk6/b$b;->a:Lk6/b$b;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lk6/b$a;

    .line 15
    .line 16
    sget v0, Lcom/adyen/checkout/blik/R$string;->checkout_blik_code_not_valid:I

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lk6/b$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lcom/adyen/checkout/blik/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "Failed to parse blik code to Integer"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lr6/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lk6/b$a;

    .line 31
    .line 32
    sget v0, Lcom/adyen/checkout/blik/R$string;->checkout_blik_code_not_valid:I

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lk6/b$a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p1
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

    iget-object v0, p0, Lcom/adyen/checkout/blik/b;->a:Lk6/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/blik/b;->a:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->a()Lk6/b;

    move-result-object v0

    invoke-virtual {v0}, Lk6/b;->a()Z

    move-result v0

    return v0
.end method
