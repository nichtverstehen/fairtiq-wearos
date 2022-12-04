.class public Latd/g0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Latd/g0/b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x2408aa874699d17L    # -5.143419052015754E297

    .line 2
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/g0/b;->a:Ljava/lang/String;

    const-wide v0, -0x2408aac74699d17L

    .line 3
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Latd/g0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide v0, -0x2408a9974699d17L    # -5.143456474021558E297

    .line 1
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x2408a9d74699d17L    # -5.14344649482001E297

    .line 2
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Latd/g0/d;

    invoke-direct {v0, p0}, Latd/g0/d;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const-wide v1, -0x2408aa174699d17L

    .line 4
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Latd/g0/a;

    invoke-direct {v0, p0}, Latd/g0/a;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_1
    const-wide v1, -0x2408aa474699d17L    # -5.143429031217302E297

    .line 6
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Latd/g0/e;

    invoke-direct {v0, p0}, Latd/g0/e;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 8
    :cond_2
    sget-object p0, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p0}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Latd/g0/b;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd/g0/b;",
            "Ljava/lang/Class<",
            "+",
            "Latd/g0/b;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object p0, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p0}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latd/g0/b;->a:Ljava/lang/String;

    return-object v0
.end method
