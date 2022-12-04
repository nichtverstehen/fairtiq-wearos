.class Lxh/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lxh/p$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method private constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lxh/p$c;->a:[B

    return-void
.end method

.method synthetic constructor <init>([BLxh/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxh/p$c;-><init>([B)V

    return-void
.end method


# virtual methods
.method public a(Lxh/p$c;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lxh/p$c;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p1, Lxh/p$c;->a:[B

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-eq v1, v3, :cond_0

    .line 8
    .line 9
    array-length p1, v0

    .line 10
    array-length v0, v2

    .line 11
    sub-int/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lxh/p$c;->a:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    aget-byte v2, v2, v1

    .line 21
    .line 22
    iget-object v3, p1, Lxh/p$c;->a:[B

    .line 23
    .line 24
    aget-byte v3, v3, v1

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    return v2

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lxh/p$c;

    invoke-virtual {p0, p1}, Lxh/p$c;->a(Lxh/p$c;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxh/p$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lxh/p$c;

    .line 8
    .line 9
    iget-object v0, p0, Lxh/p$c;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Lxh/p$c;->a:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lxh/p$c;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxh/p$c;->a:[B

    invoke-static {v0}, Lfi/o;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
