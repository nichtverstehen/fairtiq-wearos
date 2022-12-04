.class final Latd/l0/c;
.super Latd/l0/f;
.source "SourceFile"


# instance fields
.field private final a:Latd/m0/c;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x240935c74699d17L    # -5.1378606367537E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    const-wide v0, -0x240936f74699d17L

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Latd/m0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/l0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/l0/c;->a:Latd/m0/c;

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
    .locals 0

    iget-object p1, p0, Latd/l0/c;->a:Latd/m0/c;

    invoke-interface {p1}, Latd/m0/c;->a()Z

    move-result p1

    return p1
.end method

.method c()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x24092b474699d17L    # -5.138279763218702E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x24092c774699d17L    # -5.138232362011351E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/adyen/threeds2/Warning$Severity;
    .locals 1

    sget-object v0, Lcom/adyen/threeds2/Warning$Severity;->HIGH:Lcom/adyen/threeds2/Warning$Severity;

    return-object v0
.end method
