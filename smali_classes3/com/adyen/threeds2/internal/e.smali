.class public final Lcom/adyen/threeds2/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latd/k0/a;

.field private b:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x242011374699d17L

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Latd/k0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p2, p0, Lcom/adyen/threeds2/internal/e;->a:Latd/k0/a;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/e;->b(Landroid/content/Context;)V

    .line 11
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
.end method

.method public static a(Landroid/content/Context;Latd/k0/a;)Lcom/adyen/threeds2/internal/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/e;

    invoke-direct {v0, p0, p1}, Lcom/adyen/threeds2/internal/e;-><init>(Landroid/content/Context;Latd/k0/a;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/adyen/threeds2/internal/e;->a:Latd/k0/a;

    const-wide v2, -0x24200f374699d17L    # -4.90436977374162E297

    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Latd/k0/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p1}, Latd/r0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p1}, Latd/r0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/adyen/threeds2/internal/e;->a:Latd/k0/a;

    const-wide v1, -0x24200d374699d17L

    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Latd/k0/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/adyen/threeds2/internal/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adyen/threeds2/internal/e;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x242006874699d17L

    .line 1
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/internal/e;->b:Ljava/lang/String;

    return-void
.end method
