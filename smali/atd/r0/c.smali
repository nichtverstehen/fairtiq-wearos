.class public final Latd/r0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x240a42874699d17L    # -5.127132995089951E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-wide v1, -0x240a42674699d17L

    .line 2
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/Locale;

    aget-object v1, p0, v2

    aget-object v2, p0, v3

    aget-object p0, p0, v4

    invoke-direct {v0, v1, v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/Locale;

    aget-object v1, p0, v2

    aget-object p0, p0, v3

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ljava/util/Locale;

    aget-object p0, p0, v2

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/util/Locale;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Latd/r0/c;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Latd/r0/c;->a(Ljava/util/Locale;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object p0, Latd/y/a;->LOCALE:Latd/y/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Latd/y/a;->a()Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
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
