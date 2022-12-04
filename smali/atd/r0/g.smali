.class public final Latd/r0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x240a45674699d17L

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Latd/r0/a;->a()Latd/r0/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Latd/r0/a;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p0}, Latd/r0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide v2, -0x240a45474699d17L

    .line 4
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 5
    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Latd/r0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    aget-object p0, p0, v3

    invoke-virtual {v0, p0}, Latd/r0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {v0, p0}, Latd/r0/g;->a([B[B)[B

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private static a(I)[B
    .locals 4

    .line 12
    new-array v0, p0, [B

    .line 13
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    aget-byte v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([B[B)[B
    .locals 4

    .line 9
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 11
    aget-byte v2, p0, v1

    array-length v3, p1

    rem-int v3, v1, v3

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Latd/r0/a;->a()Latd/r0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Latd/r0/a;->b()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    invoke-static {v1}, Latd/r0/g;->a(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Latd/r0/g;->a([B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1}, Latd/r0/a;->d([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p0}, Latd/r0/a;->d([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-wide v3, -0x240a45274699d17L    # -5.1270282134737E297

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Latd/r0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
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
