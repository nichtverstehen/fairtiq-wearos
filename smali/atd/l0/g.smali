.class public final Latd/l0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/Warning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_APP_SIGNATURE:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_TRUSTED_APP_STORES:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 11
    .line 12
    invoke-static {p2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValues(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_MALICIOUS_APPS:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 17
    .line 18
    invoke-static {p2, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValues(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, v0, v1, p2}, Latd/l0/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Latd/l0/g;->a:Ljava/util/List;

    .line 27
    .line 28
    return-void
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
.end method

.method public static a(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;)Latd/l0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v0, Latd/l0/g;

    invoke-direct {v0, p0, p1}, Latd/l0/g;-><init>(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/Warning;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct {p0, p2, p3, p4}, Latd/l0/g;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latd/l0/f;

    .line 7
    invoke-virtual {p3, p1}, Latd/l0/f;->a(Landroid/content/Context;)Lcom/adyen/threeds2/internal/j;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Latd/l0/f;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Latd/m0/g;

    invoke-direct {v1}, Latd/m0/g;-><init>()V

    .line 11
    new-instance v2, Latd/l0/b;

    invoke-direct {v2, v1}, Latd/l0/b;-><init>(Latd/m0/b;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Latd/l0/e;

    invoke-direct {v2, p1, p2, p3, v1}, Latd/l0/e;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Latd/m0/d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, Latd/l0/c;

    invoke-direct {p1, v1}, Latd/l0/c;-><init>(Latd/m0/c;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Latd/l0/a;

    invoke-direct {p1, v1}, Latd/l0/a;-><init>(Latd/m0/a;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Latd/l0/d;

    invoke-direct {p1, v1}, Latd/l0/d;-><init>(Latd/m0/f;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/Warning;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Latd/l0/g;->a:Ljava/util/List;

    return-object v0
.end method
