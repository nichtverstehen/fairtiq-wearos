.class final Latd/l0/a;
.super Latd/l0/f;
.source "SourceFile"


# instance fields
.field private final a:Latd/m0/a;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x240916474699d17L    # -5.139118016148707E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    const-wide v0, -0x240917774699d17L

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Latd/m0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/l0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/l0/a;->a:Latd/m0/a;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method b(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Latd/l0/a;->a:Latd/m0/a;

    invoke-interface {v0, p1}, Latd/m0/a;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method c()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x24090d474699d17L    # -5.139477267404423E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x24090e774699d17L

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/adyen/threeds2/Warning$Severity;
    .locals 1

    sget-object v0, Lcom/adyen/threeds2/Warning$Severity;->MEDIUM:Lcom/adyen/threeds2/Warning$Severity;

    return-object v0
.end method
