.class public final Latd/r0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/adyen/threeds2/internal/b;->a:Ljava/nio/charset/Charset;

    sput-object v0, Latd/r0/a;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/nio/charset/Charset;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/r0/a;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput p2, p0, Latd/r0/a;->b:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public static a()Latd/r0/a;
    .locals 4

    .line 1
    sget-object v0, Latd/r0/a;->c:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xb

    aput v3, v1, v2

    invoke-static {v0, v1}, Latd/r0/a;->a(Ljava/nio/charset/Charset;[I)Latd/r0/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/charset/Charset;)Latd/r0/a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xb

    aput v2, v0, v1

    .line 2
    invoke-static {p0, v0}, Latd/r0/a;->a(Ljava/nio/charset/Charset;[I)Latd/r0/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/nio/charset/Charset;[I)Latd/r0/a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p1, v0

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :cond_1
    new-instance p1, Latd/r0/a;

    invoke-direct {p1, p0, v0}, Latd/r0/a;-><init>(Ljava/nio/charset/Charset;I)V

    return-object p1
.end method

.method private e([B)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Latd/r0/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private e(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Latd/r0/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Latd/r0/a;->e(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Latd/r0/a;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public a([B)[B
    .locals 1

    .line 5
    iget v0, p0, Latd/r0/a;->b:I

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Latd/r0/a;->a([B)[B

    move-result-object p1

    iget-object v1, p0, Latd/r0/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public b()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/r0/a;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Latd/r0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Latd/r0/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Latd/r0/a;->b([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c([B)[B
    .locals 1

    .line 1
    iget v0, p0, Latd/r0/a;->b:I

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Latd/r0/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Latd/r0/a;->d([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latd/r0/a;->c([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Latd/r0/a;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
