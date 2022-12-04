.class public final Latd/v/b;
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

    const-wide v0, -0x242210c74699d17L    # -4.8838699989623114E297

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

    invoke-virtual {p0, p1}, Latd/v/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
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

    .line 1
    invoke-virtual {p0, p1}, Latd/v/a0;->d(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Latd/i/c;

    .line 18
    .line 19
    sget-object v0, Latd/i/c$a;->UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED:Latd/i/c$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Latd/i/c;-><init>(Latd/i/c$a;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
