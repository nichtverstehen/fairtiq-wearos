.class public Latd/i0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Latd/r0/a;


# instance fields
.field private final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Latd/r0/a;->a()Latd/r0/a;

    move-result-object v0

    sput-object v0, Latd/i0/f;->b:Latd/r0/a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Latd/i0/f;->a()Latd/r0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Latd/r0/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Latd/i0/f;->a:[B

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Latd/i0/f;->a:[B

    return-void
.end method


# virtual methods
.method protected final a()Latd/r0/a;
    .locals 1

    sget-object v0, Latd/i0/f;->b:Latd/r0/a;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Latd/i0/f;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Latd/i0/f;->a()Latd/r0/a;

    move-result-object v0

    iget-object v1, p0, Latd/i0/f;->a:[B

    invoke-virtual {v0, v1}, Latd/r0/a;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Latd/i0/f;->b()[B

    move-result-object v2

    invoke-virtual {p0}, Latd/i0/f;->a()Latd/r0/a;

    move-result-object v3

    invoke-virtual {v3}, Latd/r0/a;->b()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
