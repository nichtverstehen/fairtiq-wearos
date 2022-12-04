.class public final Latd/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/i/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-virtual {p0, p1}, Latd/m/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x2421ce074699d17L

    .line 2
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/i/c;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance v0, Latd/i/c;

    .line 12
    .line 13
    sget-object v1, Latd/i/c$a;->UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED:Latd/i/c$a;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Latd/i/c;-><init>(Latd/i/c$a;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
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
