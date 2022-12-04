.class public final Latd/g0/e;
.super Latd/g0/b;
.source "SourceFile"


# instance fields
.field private final b:[B


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2408ad674699d17L    # -5.143304291197956E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    const-wide v0, -0x2408ad274699d17L

    .line 3
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latd/g0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Latd/g0/e;->b:[B

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/g0/b;-><init>(Lorg/json/JSONObject;)V

    .line 2
    invoke-static {}, Latd/r0/a;->a()Latd/r0/a;

    move-result-object v0

    const-wide v1, -0x2408ad074699d17L    # -5.1433192600002774E297

    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latd/r0/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Latd/g0/e;->b:[B

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    iget-object v0, p0, Latd/g0/e;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
