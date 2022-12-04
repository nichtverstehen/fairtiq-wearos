.class abstract Latd/l0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Lcom/adyen/threeds2/internal/j;
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Latd/l0/f;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/adyen/threeds2/internal/j;

    invoke-virtual {p0}, Latd/l0/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Latd/l0/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Latd/l0/f;->e()Lcom/adyen/threeds2/Warning$Severity;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/adyen/threeds2/internal/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/threeds2/Warning$Severity;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latd/l0/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Latd/l0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p1}, Latd/r0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latd/l0/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Latd/l0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(Landroid/content/Context;)Z
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()Ljava/lang/String;
.end method

.method abstract e()Lcom/adyen/threeds2/Warning$Severity;
.end method
