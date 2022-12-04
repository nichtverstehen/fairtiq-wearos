.class final Latd/d0/c;
.super Latd/d0/d;
.source "SourceFile"


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x240894874699d17L

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latd/d0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latd/c0/b;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)Latd/c0/d;
    .locals 1

    .line 12
    invoke-static {p4, p5}, Latd/i0/e;->a(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)[B

    move-result-object p4

    .line 13
    invoke-virtual {p1}, Latd/c0/b;->f()I

    move-result p5

    .line 14
    invoke-virtual {p1}, Latd/b0/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p4, p5, v0, p2, p3}, Latd/i0/c;->a([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 16
    new-instance p3, Latd/c0/d;

    invoke-direct {p3, p2, p1}, Latd/c0/d;-><init>([BLatd/c0/b;)V

    return-object p3
.end method

.method public a(Latd/f0/f;Latd/g0/b;)Latd/c0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    const-class v0, Latd/g0/a;

    invoke-static {p2, v0}, Latd/g0/b;->a(Latd/g0/b;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Latd/f0/f;->e()Latd/c0/b;

    move-result-object v2

    .line 4
    check-cast p2, Latd/g0/a;

    .line 5
    new-instance v0, Latd/g0/a;

    sget-object v1, Latd/i0/d;->P256:Latd/i0/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Latd/g0/a;-><init>(Ljava/lang/String;Latd/i0/d;)V

    .line 6
    invoke-virtual {p2}, Latd/g0/a;->f()Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Latd/g0/a;->e()Ljava/security/interfaces/ECPrivateKey;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Latd/i0/f;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-wide v0, -0x240894074699d17L    # -5.144317180155045E297

    .line 9
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide v0, -0x240894474699d17L    # -5.144307200953497E297

    .line 10
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v3, p2

    .line 11
    invoke-virtual/range {v1 .. v6}, Latd/d0/c;->a(Latd/c0/b;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)Latd/c0/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x240893874699d17L    # -5.14433713855814E297

    .line 1
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
