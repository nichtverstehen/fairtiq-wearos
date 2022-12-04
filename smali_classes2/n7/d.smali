.class public final Ln7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ln7/d;",
        "",
        "",
        "giftCardPin",
        "Lk6/a;",
        "a",
        "<init>",
        "()V",
        "giftcard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ln7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7/d;

    invoke-direct {v0}, Ln7/d;-><init>()V

    sput-object v0, Ln7/d;->a:Ln7/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lk6/a;
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
    const-string v0, "giftCardPin"

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
    const/4 v1, 0x3

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lk6/b$a;

    .line 14
    .line 15
    sget v1, Lcom/adyen/checkout/giftcard/R$string;->checkout_giftcard_pin_not_valid:I

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lk6/b$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lk6/b$a;

    .line 30
    .line 31
    sget v1, Lcom/adyen/checkout/giftcard/R$string;->checkout_giftcard_pin_not_valid:I

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lk6/b$a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lk6/b$b;->a:Lk6/b$b;

    .line 38
    .line 39
    :goto_0
    new-instance v1, Lk6/a;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lk6/a;-><init>(Ljava/lang/Object;Lk6/b;)V

    .line 42
    .line 43
    .line 44
    return-object v1
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
.end method
