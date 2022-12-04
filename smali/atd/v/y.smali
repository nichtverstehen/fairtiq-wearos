.class public final Latd/v/y;
.super Latd/v/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latd/v/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x242217a74699d17L

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/i/c;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latd/v/y;->e(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected e(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/i/c;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latd/v/a0;->d(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
