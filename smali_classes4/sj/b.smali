.class final Lsj/b;
.super Lsj/g;
.source "SourceFile"


# instance fields
.field private final c:S

.field private final d:S


# direct methods
.method constructor <init>(Lsj/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsj/g;-><init>(Lsj/g;)V

    .line 2
    .line 3
    .line 4
    int-to-short p1, p2

    .line 5
    iput-short p1, p0, Lsj/b;->c:S

    .line 6
    .line 7
    int-to-short p1, p3

    .line 8
    iput-short p1, p0, Lsj/b;->d:S

    .line 9
    .line 10
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public c(Ltj/a;[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-short v1, p0, Lsj/b;->d:S

    .line 3
    .line 4
    if-ge v0, v1, :cond_4

    .line 5
    .line 6
    const/16 v2, 0x3e

    .line 7
    .line 8
    const/16 v3, 0x1f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-ne v0, v3, :cond_3

    .line 13
    .line 14
    if-gt v1, v2, :cond_3

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x5

    .line 17
    invoke-virtual {p1, v3, v1}, Ltj/a;->c(II)V

    .line 18
    .line 19
    .line 20
    iget-short v4, p0, Lsj/b;->d:S

    .line 21
    .line 22
    if-le v4, v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v4, -0x1f

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-virtual {p1, v4, v1}, Ltj/a;->c(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v2, v1}, Ltj/a;->c(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 v4, v4, -0x1f

    .line 43
    .line 44
    invoke-virtual {p1, v4, v1}, Ltj/a;->c(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-short v1, p0, Lsj/b;->c:S

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    aget-byte v1, p2, v1

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Ltj/a;->c(II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-void
    .line 61
    .line 62
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lsj/b;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lsj/b;->c:S

    iget-short v2, p0, Lsj/b;->d:S

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
