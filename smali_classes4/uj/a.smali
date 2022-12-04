.class public final Luj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Luj/a;

.field public static final i:Luj/a;

.field public static final j:Luj/a;

.field public static final k:Luj/a;

.field public static final l:Luj/a;

.field public static final m:Luj/a;

.field public static final n:Luj/a;

.field public static final o:Luj/a;


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:Luj/b;

.field private final d:Luj/b;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luj/a;

    .line 2
    .line 3
    const/16 v1, 0x1069

    .line 4
    .line 5
    const/16 v2, 0x1000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Luj/a;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luj/a;->h:Luj/a;

    .line 12
    .line 13
    new-instance v0, Luj/a;

    .line 14
    .line 15
    const/16 v1, 0x409

    .line 16
    .line 17
    const/16 v2, 0x400

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Luj/a;-><init>(III)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Luj/a;->i:Luj/a;

    .line 23
    .line 24
    new-instance v0, Luj/a;

    .line 25
    .line 26
    const/16 v1, 0x43

    .line 27
    .line 28
    const/16 v2, 0x40

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Luj/a;-><init>(III)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Luj/a;->j:Luj/a;

    .line 34
    .line 35
    new-instance v1, Luj/a;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-direct {v1, v2, v4, v3}, Luj/a;-><init>(III)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Luj/a;->k:Luj/a;

    .line 45
    .line 46
    new-instance v1, Luj/a;

    .line 47
    .line 48
    const/16 v2, 0x11d

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v1, v2, v4, v5}, Luj/a;-><init>(III)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Luj/a;->l:Luj/a;

    .line 57
    .line 58
    new-instance v1, Luj/a;

    .line 59
    .line 60
    const/16 v2, 0x12d

    .line 61
    .line 62
    invoke-direct {v1, v2, v4, v3}, Luj/a;-><init>(III)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Luj/a;->m:Luj/a;

    .line 66
    .line 67
    sput-object v1, Luj/a;->n:Luj/a;

    .line 68
    .line 69
    sput-object v0, Luj/a;->o:Luj/a;

    .line 70
    .line 71
    return-void
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
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luj/a;->f:I

    .line 5
    .line 6
    iput p2, p0, Luj/a;->e:I

    .line 7
    .line 8
    iput p3, p0, Luj/a;->g:I

    .line 9
    .line 10
    new-array p3, p2, [I

    .line 11
    .line 12
    iput-object p3, p0, Luj/a;->a:[I

    .line 13
    .line 14
    new-array p3, p2, [I

    .line 15
    .line 16
    iput-object p3, p0, Luj/a;->b:[I

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    move v1, p3

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Luj/a;->a:[I

    .line 25
    .line 26
    aput v2, v3, v1

    .line 27
    .line 28
    shl-int/2addr v2, v0

    .line 29
    if-lt v2, p2, :cond_0

    .line 30
    .line 31
    xor-int/2addr v2, p1

    .line 32
    add-int/lit8 v3, p2, -0x1

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, p3

    .line 39
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 40
    .line 41
    if-ge p1, v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Luj/a;->b:[I

    .line 44
    .line 45
    iget-object v2, p0, Luj/a;->a:[I

    .line 46
    .line 47
    aget v2, v2, p1

    .line 48
    .line 49
    aput p1, v1, v2

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Luj/b;

    .line 55
    .line 56
    new-array p2, v0, [I

    .line 57
    .line 58
    aput p3, p2, p3

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Luj/b;-><init>(Luj/a;[I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Luj/a;->c:Luj/b;

    .line 64
    .line 65
    new-instance p1, Luj/b;

    .line 66
    .line 67
    new-array p2, v0, [I

    .line 68
    .line 69
    aput v0, p2, p3

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Luj/b;-><init>(Luj/a;[I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Luj/a;->d:Luj/b;

    .line 75
    .line 76
    return-void
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

.method static a(II)I
    .locals 0

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method b(II)Luj/b;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Luj/a;->c:Luj/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p2, p1, v0

    .line 14
    .line 15
    new-instance p2, Luj/b;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Luj/b;-><init>(Luj/a;[I)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
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

.method c(I)I
    .locals 1

    iget-object v0, p0, Luj/a;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Luj/a;->g:I

    return v0
.end method

.method e()Luj/b;
    .locals 1

    iget-object v0, p0, Luj/a;->c:Luj/b;

    return-object v0
.end method

.method f(I)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Luj/a;->a:[I

    .line 4
    .line 5
    iget v1, p0, Luj/a;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Luj/a;->b:[I

    .line 8
    .line 9
    aget p1, v2, p1

    .line 10
    .line 11
    sub-int/2addr v1, p1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    aget p1, v0, v1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
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

.method g(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Luj/a;->b:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method h(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luj/a;->a:[I

    iget-object v1, p0, Luj/a;->b:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Luj/a;->e:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Luj/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Luj/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
