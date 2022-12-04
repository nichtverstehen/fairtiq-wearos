.class Landroidx/constraintlayout/widget/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:[I

.field b:[I

.field c:I

.field d:[I

.field e:[F

.field f:I

.field g:[I

.field h:[Ljava/lang/String;

.field i:I

.field j:[I

.field k:[Z

.field l:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/widget/d$a$a;->a:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/constraintlayout/widget/d$a$a;->b:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/d$a$a;->c:I

    .line 16
    .line 17
    new-array v2, v0, [I

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/constraintlayout/widget/d$a$a;->d:[I

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->e:[F

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/widget/d$a$a;->f:I

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    new-array v2, v0, [I

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/widget/d$a$a;->g:[I

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->h:[Ljava/lang/String;

    .line 35
    .line 36
    iput v1, p0, Landroidx/constraintlayout/widget/d$a$a;->i:I

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v2, v0, [I

    .line 40
    .line 41
    iput-object v2, p0, Landroidx/constraintlayout/widget/d$a$a;->j:[I

    .line 42
    .line 43
    new-array v0, v0, [Z

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->k:[Z

    .line 46
    .line 47
    iput v1, p0, Landroidx/constraintlayout/widget/d$a$a;->l:I

    .line 48
    .line 49
    return-void
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
    .line 137
    .line 138
.end method


# virtual methods
.method a(IF)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/d$a$a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/d$a$a;->d:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->d:[I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->e:[F

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->e:[F

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->d:[I

    .line 29
    .line 30
    iget v1, p0, Landroidx/constraintlayout/widget/d$a$a;->f:I

    .line 31
    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a$a;->e:[F

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/d$a$a;->f:I

    .line 39
    .line 40
    aput p2, p1, v1

    .line 41
    .line 42
    return-void
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

.method b(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/d$a$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/d$a$a;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->a:[I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->b:[I

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->b:[I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->a:[I

    .line 29
    .line 30
    iget v1, p0, Landroidx/constraintlayout/widget/d$a$a;->c:I

    .line 31
    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a$a;->b:[I

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/d$a$a;->c:I

    .line 39
    .line 40
    aput p2, p1, v1

    .line 41
    .line 42
    return-void
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

.method c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/d$a$a;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/d$a$a;->g:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->g:[I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->h:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->h:[Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->g:[I

    .line 31
    .line 32
    iget v1, p0, Landroidx/constraintlayout/widget/d$a$a;->i:I

    .line 33
    .line 34
    aput p1, v0, v1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a$a;->h:[Ljava/lang/String;

    .line 37
    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/d$a$a;->i:I

    .line 41
    .line 42
    aput-object p2, p1, v1

    .line 43
    .line 44
    return-void
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

.method d(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/d$a$a;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/d$a$a;->j:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->j:[I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->k:[Z

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->k:[Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->j:[I

    .line 29
    .line 30
    iget v1, p0, Landroidx/constraintlayout/widget/d$a$a;->l:I

    .line 31
    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a$a;->k:[Z

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/d$a$a;->l:I

    .line 39
    .line 40
    aput-boolean p2, p1, v1

    .line 41
    .line 42
    return-void
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
