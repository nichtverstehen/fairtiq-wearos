.class public final Latd/w/j;
.super Latd/w/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latd/w/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x242220a74699d17L    # -4.883236319664034E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/i/c;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latd/w/j;->f(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected f(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/i/c;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latd/w/a;->d(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
