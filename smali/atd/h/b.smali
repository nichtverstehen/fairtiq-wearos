.class public final Latd/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latd/h/a;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/Warning;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latd/h/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0, p3}, Latd/h/b;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {}, Latd/h/a;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Latd/h/a;

    .line 34
    .line 35
    :try_start_0
    invoke-direct {p0, p1, v1, p2}, Latd/h/b;->a(Landroid/content/Context;Latd/h/a;Lcom/adyen/threeds2/parameters/ConfigParameters;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v3, -0x242118174699d17L    # -4.89379680970186E297

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Latd/h/b;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    sget-object p2, Latd/y/c;->DEVICE_DATA_FAILURE:Latd/y/c;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_0
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static a(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Ljava/util/List;)Latd/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/Warning;",
            ">;)",
            "Latd/h/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v0, Latd/h/b;

    invoke-direct {v0, p0, p1, p2}, Latd/h/b;-><init>(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Ljava/util/List;)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    .line 33
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-wide v0, -0x24211a774699d17L    # -4.893702007287157E297

    .line 34
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/Warning;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 30
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/threeds2/Warning;

    .line 32
    invoke-interface {v1}, Lcom/adyen/threeds2/Warning;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Latd/h/a;Lcom/adyen/threeds2/parameters/ConfigParameters;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-static {p2}, Latd/h/f;->a(Latd/h/a;)Latd/h/c;

    move-result-object v2

    invoke-virtual {v2}, Latd/h/c;->b()Ljava/util/List;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DEVICE_PARAMETER_BLOCK_LIST:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 11
    invoke-static {p3, v3}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValues(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;)Ljava/util/Collection;

    move-result-object p3

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latd/i/b;

    .line 13
    invoke-interface {v3}, Latd/i/b;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_0

    .line 14
    invoke-interface {p3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    sget-object v3, Latd/i/c$a;->MARKET_OR_REGIONAL_RESTRICTION:Latd/i/c$a;

    invoke-virtual {v3}, Latd/i/c$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {v3, p1}, Latd/i/b;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-direct {p0, v3}, Latd/h/b;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    sget-object v5, Latd/h/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v3, 0x2

    const/4 v6, 0x0

    if-eq v5, v3, :cond_1

    .line 19
    new-instance v3, Lcom/adyen/threeds2/exception/InvalidInputException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v7, -0x242118474699d17L    # -4.893789325300699E297

    invoke-static {v7, v8}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Latd/h/a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v6}, Lcom/adyen/threeds2/exception/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 20
    :cond_1
    new-instance v3, Latd/i/c;

    sget-object v5, Latd/i/c$a;->PARAMETER_NULL_OR_BLANK:Latd/i/c$a;

    invoke-direct {v3, v5, v6}, Latd/i/c;-><init>(Latd/i/c$a;Ljava/lang/Throwable;)V

    throw v3

    .line 21
    :cond_2
    invoke-direct {p0, v3}, Latd/h/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 22
    :cond_3
    sget-object v5, Latd/h/a;->V1_4:Latd/h/a;

    if-ne p2, v5, :cond_4

    instance-of v5, v3, Lorg/json/JSONArray;

    if-nez v5, :cond_4

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    :cond_4
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Latd/i/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 25
    invoke-virtual {v3}, Latd/i/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 26
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-wide v2, -0x242119c74699d17L    # -4.893729450091413E297

    .line 27
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Latd/h/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide p2, -0x242119f74699d17L    # -4.893721965690252E297

    .line 28
    invoke-static {p2, p3}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide p2, -0x24211a274699d17L

    .line 29
    invoke-static {p2, p3}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0
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
    .line 109
.end method


# virtual methods
.method public a(Latd/h/a;)Lorg/json/JSONObject;
    .locals 1

    .line 3
    invoke-virtual {p1}, Latd/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Latd/h/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Latd/y/c;->DEVICE_DATA_FAILURE:Latd/y/c;

    invoke-virtual {p1}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    sget-object p1, Latd/y/c;->DEVICE_DATA_FAILURE:Latd/y/c;

    invoke-virtual {p1}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method
