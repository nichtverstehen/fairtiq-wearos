.class final Lwj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lwj/l;

.field private c:Lqj/b;

.field private d:Lqj/b;

.field private final e:Ljava/lang/StringBuilder;

.field f:I

.field private g:I

.field private h:Lwj/k;

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    aget-byte v4, v0, v3

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    int-to-char v4, v4

    .line 25
    const/16 v5, 0x3f

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v6, v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lwj/h;->a:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lwj/l;->a:Lwj/l;

    .line 57
    .line 58
    iput-object v0, p0, Lwj/h;->b:Lwj/l;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lwj/h;->e:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lwj/h;->g:I

    .line 73
    .line 74
    return-void
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

.method private h()I
    .locals 2

    iget-object v0, p0, Lwj/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lwj/h;->i:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lwj/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lwj/h;->e:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public c()C
    .locals 2

    iget-object v0, p0, Lwj/h;->a:Ljava/lang/String;

    iget v1, p0, Lwj/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwj/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lwj/h;->g:I

    return v0
.end method

.method public f()I
    .locals 2

    invoke-direct {p0}, Lwj/h;->h()I

    move-result v0

    iget v1, p0, Lwj/h;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()Lwj/k;
    .locals 1

    iget-object v0, p0, Lwj/h;->h:Lwj/k;

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lwj/h;->f:I

    invoke-direct {p0}, Lwj/h;->h()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lwj/h;->g:I

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwj/h;->h:Lwj/k;

    return-void
.end method

.method public l(Lqj/b;Lqj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj/h;->c:Lqj/b;

    .line 2
    .line 3
    iput-object p2, p0, Lwj/h;->d:Lqj/b;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
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

.method public m(I)V
    .locals 0

    iput p1, p0, Lwj/h;->i:I

    return-void
.end method

.method public n(Lwj/l;)V
    .locals 0

    iput-object p1, p0, Lwj/h;->b:Lwj/l;

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lwj/h;->g:I

    return-void
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Lwj/h;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lwj/h;->q(I)V

    return-void
.end method

.method public q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwj/h;->h:Lwj/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwj/k;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwj/h;->b:Lwj/l;

    .line 12
    .line 13
    iget-object v1, p0, Lwj/h;->c:Lqj/b;

    .line 14
    .line 15
    iget-object v2, p0, Lwj/h;->d:Lqj/b;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lwj/k;->l(ILwj/l;Lqj/b;Lqj/b;Z)Lwj/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lwj/h;->h:Lwj/k;

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public r(C)V
    .locals 1

    iget-object v0, p0, Lwj/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwj/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
