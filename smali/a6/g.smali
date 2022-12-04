.class public final La6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "La6/g;",
        "",
        "",
        "birthDateOrTaxNumber",
        "Lk6/a;",
        "a",
        "cardPassword",
        "b",
        "<init>",
        "()V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:La6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/g;

    invoke-direct {v0}, La6/g;-><init>()V

    sput-object v0, La6/g;->a:La6/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lk6/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "birthDateOrTaxNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ln6/f;->a:Ln6/f;

    .line 14
    .line 15
    const-string v2, "yyMMdd"

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Ln6/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lk6/b$b;->a:Lk6/b$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0xa

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lk6/b$b;->a:Lk6/b$b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lk6/b$a;

    .line 34
    .line 35
    sget v1, Lcom/adyen/checkout/card/R$string;->checkout_kcp_birth_date_or_tax_number_invalid:I

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lk6/b$a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v1, Lk6/a;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lk6/a;-><init>(Ljava/lang/Object;Lk6/b;)V

    .line 43
    .line 44
    .line 45
    return-object v1
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

.method public final b(Ljava/lang/String;)Lk6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "cardPassword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lk6/b$b;->a:Lk6/b$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lk6/b$a;

    .line 17
    .line 18
    sget v1, Lcom/adyen/checkout/card/R$string;->checkout_kcp_password_invalid:I

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lk6/b$a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v1, Lk6/a;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lk6/a;-><init>(Ljava/lang/Object;Lk6/b;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
.end method
