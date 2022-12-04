.class Lfi/h;
.super Lfi/i;
.source "SourceFile"


# direct methods
.method constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/i;-><init>([BI)V

    return-void
.end method


# virtual methods
.method d([II)[I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Lfi/h;->g()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    div-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iget-object v1, p0, Lfi/i;->a:[I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lfi/i;->k([I[I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    aput p2, v0, v1

    .line 23
    .line 24
    const/16 p2, 0xd

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    mul-int/lit8 p1, p1, 0x20

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, v0, v2

    .line 44
    .line 45
    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method g()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
