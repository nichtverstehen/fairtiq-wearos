.class public Latd/p/b;
.super Latd/p/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latd/p/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/i/c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Latd/p/b;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x2421f0e74699d17L    # -4.88514234715964E297

    .line 2
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/i/c;
        }
    .end annotation

    new-instance p1, Latd/i/c;

    sget-object v0, Latd/i/c$a;->MARKET_OR_REGIONAL_RESTRICTION:Latd/i/c$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Latd/i/c;-><init>(Latd/i/c$a;Ljava/lang/Throwable;)V

    throw p1
.end method
