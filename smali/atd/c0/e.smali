.class public final Latd/c0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method constructor <init>([B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p2, p1

    .line 20
    :goto_0
    iput-object p2, p0, Latd/c0/e;->a:[B

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    array-length p1, p3

    .line 25
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    iput-object p1, p0, Latd/c0/e;->b:[B

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-object v0, p0, Latd/c0/e;->b:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 2

    iget-object v0, p0, Latd/c0/e;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
