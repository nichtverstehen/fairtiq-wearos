.class public final Lo7/c$b;
.super Ld6/e;
.source "SourceFile"

# interfaces
.implements Ld6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld6/e<",
        "Lo7/c;",
        ">;",
        "Ld6/c;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/adyen/checkout/components/model/payments/Amount;

.field private g:Lcom/adyen/checkout/googlepay/model/MerchantInfo;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/adyen/checkout/googlepay/model/ShippingAddressParameters;

.field private p:Z

.field private q:Lcom/adyen/checkout/googlepay/model/BillingAddressParameters;

.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method public constructor <init>(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld6/e;-><init>(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld6/e;->e()Lo6/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lo7/c$b;->y(Lo6/d;)I

    move-result p1

    iput p1, p0, Lo7/c$b;->e:I

    .line 3
    invoke-static {}, Lo7/c$b;->x()Lcom/adyen/checkout/components/model/payments/Amount;

    move-result-object p1

    iput-object p1, p0, Lo7/c$b;->f:Lcom/adyen/checkout/components/model/payments/Amount;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lo7/c$b;->g:Lcom/adyen/checkout/googlepay/model/MerchantInfo;

    .line 5
    iput-object p1, p0, Lo7/c$b;->h:Ljava/lang/String;

    .line 6
    invoke-static {}, Lq7/a;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo7/c$b;->i:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lo7/c$b;->j:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lo7/c$b;->k:Z

    const-string p2, "FINAL"

    .line 9
    iput-object p2, p0, Lo7/c$b;->r:Ljava/lang/String;

    .line 10
    iput-boolean p1, p0, Lo7/c$b;->s:Z

    return-void
.end method

.method public constructor <init>(Lo7/c;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Ld6/e;-><init>(Ld6/h;)V

    .line 12
    invoke-virtual {p0}, Ld6/e;->e()Lo6/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lo7/c$b;->y(Lo6/d;)I

    move-result v0

    iput v0, p0, Lo7/c$b;->e:I

    .line 13
    invoke-static {}, Lo7/c$b;->x()Lcom/adyen/checkout/components/model/payments/Amount;

    move-result-object v0

    iput-object v0, p0, Lo7/c$b;->f:Lcom/adyen/checkout/components/model/payments/Amount;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo7/c$b;->g:Lcom/adyen/checkout/googlepay/model/MerchantInfo;

    .line 15
    iput-object v0, p0, Lo7/c$b;->h:Ljava/lang/String;

    .line 16
    invoke-static {}, Lq7/a;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo7/c$b;->i:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lo7/c$b;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lo7/c$b;->k:Z

    const-string v1, "FINAL"

    .line 19
    iput-object v1, p0, Lo7/c$b;->r:Ljava/lang/String;

    .line 20
    iput-boolean v0, p0, Lo7/c$b;->s:Z

    .line 21
    invoke-virtual {p1}, Lo7/c;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo7/c$b;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lo7/c;->i()I

    move-result v0

    iput v0, p0, Lo7/c$b;->e:I

    .line 23
    invoke-virtual {p1}, Lo7/c;->f()Lcom/adyen/checkout/components/model/payments/Amount;

    move-result-object v0

    iput-object v0, p0, Lo7/c$b;->f:Lcom/adyen/checkout/components/model/payments/Amount;

    .line 24
    invoke-virtual {p1}, Lo7/c;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo7/c$b;->r:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lo7/c;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo7/c$b;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lo7/c;->k()Lcom/adyen/checkout/googlepay/model/MerchantInfo;

    move-result-object v0

    iput-object v0, p0, Lo7/c$b;->g:Lcom/adyen/checkout/googlepay/model/MerchantInfo;

    .line 27
    invoke-virtual {p1}, Lo7/c;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/c$b;->i:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Lo7/c;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/c$b;->j:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lo7/c;->n()Z

    move-result v0

    iput-boolean v0, p0, Lo7/c$b;->k:Z

    .line 30
    invoke-virtual {p1}, Lo7/c;->p()Z

    move-result v0

    iput-boolean v0, p0, Lo7/c$b;->l:Z

    .line 31
    invoke-virtual {p1}, Lo7/c;->q()Z

    move-result v0

    iput-boolean v0, p0, Lo7/c$b;->m:Z

    .line 32
    invoke-virtual {p1}, Lo7/c;->s()Z

    move-result v0

    iput-boolean v0, p0, Lo7/c$b;->n:Z

    .line 33
    invoke-virtual {p1}, Lo7/c;->l()Lcom/adyen/checkout/googlepay/model/ShippingAddressParameters;

    move-result-object v0

    iput-object v0, p0, Lo7/c$b;->o:Lcom/adyen/checkout/googlepay/model/ShippingAddressParameters;

    .line 34
    invoke-virtual {p1}, Lo7/c;->o()Z

    move-result v0

    iput-boolean v0, p0, Lo7/c$b;->p:Z

    .line 35
    invoke-virtual {p1}, Lo7/c;->g()Lcom/adyen/checkout/googlepay/model/BillingAddressParameters;

    move-result-object p1

    iput-object p1, p0, Lo7/c$b;->q:Lcom/adyen/checkout/googlepay/model/BillingAddressParameters;

    return-void
.end method

.method static synthetic h(Lo7/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo7/c$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lo7/c$b;)I
    .locals 0

    iget p0, p0, Lo7/c$b;->e:I

    return p0
.end method

.method static synthetic j(Lo7/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lo7/c$b;->m:Z

    return p0
.end method

.method static synthetic k(Lo7/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lo7/c$b;->n:Z

    return p0
.end method

.method static synthetic l(Lo7/c$b;)Lcom/adyen/checkout/googlepay/model/ShippingAddressParameters;
    .locals 0

    iget-object p0, p0, Lo7/c$b;->o:Lcom/adyen/checkout/googlepay/model/ShippingAddressParameters;

    return-object p0
.end method

.method static synthetic m(Lo7/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lo7/c$b;->p:Z

    return p0
.end method

.method static synthetic n(Lo7/c$b;)Lcom/adyen/checkout/googlepay/model/BillingAddressParameters;
    .locals 0

    iget-object p0, p0, Lo7/c$b;->q:Lcom/adyen/checkout/googlepay/model/BillingAddressParameters;

    return-object p0
.end method

.method static synthetic o(Lo7/c$b;)Lcom/adyen/checkout/components/model/payments/Amount;
    .locals 0

    iget-object p0, p0, Lo7/c$b;->f:Lcom/adyen/checkout/components/model/payments/Amount;

    return-object p0
.end method

.method static synthetic p(Lo7/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo7/c$b;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lo7/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo7/c$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lo7/c$b;)Lcom/adyen/checkout/googlepay/model/MerchantInfo;
    .locals 0

    iget-object p0, p0, Lo7/c$b;->g:Lcom/adyen/checkout/googlepay/model/MerchantInfo;

    return-object p0
.end method

.method static synthetic s(Lo7/c$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo7/c$b;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic t(Lo7/c$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo7/c$b;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic u(Lo7/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lo7/c$b;->k:Z

    return p0
.end method

.method static synthetic v(Lo7/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lo7/c$b;->l:Z

    return p0
.end method

.method private static x()Lcom/adyen/checkout/components/model/payments/Amount;
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/model/payments/Amount;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/checkout/components/model/payments/Amount;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/model/payments/Amount;->setValue(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ln6/b;->Z2:Ln6/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/model/payments/Amount;->setCurrency(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
.end method

.method private y(Lo6/d;)I
    .locals 1

    sget-object v0, Lo6/d;->b:Lo6/d;

    invoke-virtual {p1, v0}, Lo6/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/adyen/checkout/components/model/payments/Amount;)Ld6/c;
    .locals 0

    invoke-virtual {p0, p1}, Lo7/c$b;->z(Lcom/adyen/checkout/components/model/payments/Amount;)Lo7/c$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic c()Ld6/h;
    .locals 1

    invoke-virtual {p0}, Lo7/c$b;->w()Lo7/c;

    move-result-object v0

    return-object v0
.end method

.method protected w()Lo7/c;
    .locals 1

    new-instance v0, Lo7/c;

    invoke-direct {v0, p0}, Lo7/c;-><init>(Lo7/c$b;)V

    return-object v0
.end method

.method public z(Lcom/adyen/checkout/components/model/payments/Amount;)Lo7/c$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/model/payments/Amount;->getCurrency()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln6/b;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/adyen/checkout/components/model/payments/Amount;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lo7/c$b;->f:Lcom/adyen/checkout/components/model/payments/Amount;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Lq6/c;

    .line 21
    .line 22
    const-string v0, "Currency is not valid."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lq6/c;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
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
.end method
