.class final Lcom/google/firebase/messaging/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/b$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/util/Queue;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
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

.method public static b(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/messaging/b$a;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method private static c(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static d(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/firebase/messaging/b;->e(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    mul-int/2addr v0, v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x2000

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    const v3, 0x7ffffff7

    .line 21
    .line 22
    .line 23
    if-ge p2, v3, :cond_3

    .line 24
    .line 25
    sub-int/2addr v3, p2

    .line 26
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-array v4, v3, [B

    .line 31
    .line 32
    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-ge v5, v3, :cond_1

    .line 37
    .line 38
    sub-int v6, v3, v5

    .line 39
    .line 40
    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v2, :cond_0

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/b;->a(Ljava/util/Queue;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    add-int/2addr v5, v6

    .line 52
    add-int/2addr p2, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    int-to-long v2, v0

    .line 55
    const/16 v4, 0x1000

    .line 56
    .line 57
    if-ge v0, v4, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v0, v1

    .line 62
    :goto_2
    int-to-long v4, v0

    .line 63
    mul-long/2addr v2, v4

    .line 64
    invoke-static {v2, v3}, Lcom/google/firebase/messaging/b;->c(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ne p0, v2, :cond_4

    .line 74
    .line 75
    invoke-static {p1, v3}, Lcom/google/firebase/messaging/b;->a(Ljava/util/Queue;I)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 81
    .line 82
    const-string p1, "input is too large to fit in a byte array"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
