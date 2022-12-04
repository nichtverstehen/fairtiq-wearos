.class public final Latd/i0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)[B
    .locals 1

    const/4 v0, 0x4

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, -0x2408b7d74699d17L

    .line 21
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object p0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lcom/adyen/threeds2/internal/b;->a:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Latd/i0/c;->a(I)[B

    move-result-object v0

    .line 2
    invoke-static {p2}, Latd/i0/c;->a(Ljava/lang/String;)[B

    move-result-object p2

    .line 3
    invoke-static {p3}, Latd/i0/c;->a(Ljava/lang/String;)[B

    move-result-object p3

    .line 4
    invoke-static {p4}, Latd/i0/c;->a(Ljava/lang/String;)[B

    move-result-object p4

    .line 5
    invoke-static {p1}, Latd/i0/c;->a(I)[B

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-virtual {v3, p3}, Ljava/io/OutputStream;->write([B)V

    .line 11
    invoke-virtual {v3, p4}, Ljava/io/OutputStream;->write([B)V

    .line 12
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide p2, -0x2408b7574699d17L    # -5.142907617936436E297

    .line 14
    :try_start_1
    invoke-static {p2, p3}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 18
    div-int/lit8 p1, p1, 0x8

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p1, p0}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 20
    sget-object p1, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p1, p0}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method
