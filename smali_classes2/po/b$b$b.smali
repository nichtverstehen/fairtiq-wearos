.class public final Lpo/b$b$b;
.super Lwo/i$b;
.source "SourceFile"

# interfaces
.implements Lwo/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwo/i$b<",
        "Lpo/b$b;",
        "Lpo/b$b$b;",
        ">;",
        "Lwo/r;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Lpo/b$b$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwo/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpo/b$b$c;->L()Lpo/b$b$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpo/b$b$b;->d:Lpo/b$b$c;

    .line 9
    .line 10
    invoke-direct {p0}, Lpo/b$b$b;->s()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method static synthetic n()Lpo/b$b$b;
    .locals 1

    invoke-static {}, Lpo/b$b$b;->r()Lpo/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method private static r()Lpo/b$b$b;
    .locals 1

    new-instance v0, Lpo/b$b$b;

    invoke-direct {v0}, Lpo/b$b$b;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic L0(Lwo/e;Lwo/g;)Lwo/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpo/b$b$b;->u(Lwo/e;Lwo/g;)Lpo/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lwo/q;
    .locals 1

    invoke-virtual {p0}, Lpo/b$b$b;->o()Lpo/b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lpo/b$b$b;->q()Lpo/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Lwo/e;Lwo/g;)Lwo/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpo/b$b$b;->u(Lwo/e;Lwo/g;)Lpo/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Lwo/i$b;
    .locals 1

    invoke-virtual {p0}, Lpo/b$b$b;->q()Lpo/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lwo/i;)Lwo/i$b;
    .locals 0

    check-cast p1, Lpo/b$b;

    invoke-virtual {p0, p1}, Lpo/b$b$b;->t(Lpo/b$b;)Lpo/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lpo/b$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpo/b$b$b;->p()Lpo/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpo/b$b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lwo/a$a;->i(Lwo/q;)Lwo/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
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
.end method

.method public p()Lpo/b$b;
    .locals 4

    .line 1
    new-instance v0, Lpo/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpo/b$b;-><init>(Lwo/i$b;Lpo/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lpo/b$b$b;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget v2, p0, Lpo/b$b$b;->c:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lpo/b$b;->r(Lpo/b$b;I)I

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lpo/b$b$b;->d:Lpo/b$b$c;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lpo/b$b;->s(Lpo/b$b;Lpo/b$b$c;)Lpo/b$b$c;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lpo/b$b;->t(Lpo/b$b;I)I

    .line 33
    .line 34
    .line 35
    return-object v0
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
.end method

.method public q()Lpo/b$b$b;
    .locals 2

    invoke-static {}, Lpo/b$b$b;->r()Lpo/b$b$b;

    move-result-object v0

    invoke-virtual {p0}, Lpo/b$b$b;->p()Lpo/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpo/b$b$b;->t(Lpo/b$b;)Lpo/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public t(Lpo/b$b;)Lpo/b$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lpo/b$b;->v()Lpo/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lpo/b$b;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lpo/b$b;->w()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lpo/b$b$b;->w(I)Lpo/b$b$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lpo/b$b;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lpo/b$b;->x()Lpo/b$b$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lpo/b$b$b;->v(Lpo/b$b$c;)Lpo/b$b$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lwo/i$b;->k()Lwo/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Lpo/b$b;->u(Lpo/b$b;)Lwo/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lwo/d;->b(Lwo/d;)Lwo/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lwo/i$b;->m(Lwo/d;)Lwo/i$b;

    .line 47
    .line 48
    .line 49
    return-object p0
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
.end method

.method public u(Lwo/e;Lwo/g;)Lpo/b$b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lpo/b$b;->i:Lwo/s;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lwo/s;->b(Lwo/e;Lwo/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lpo/b$b;
    :try_end_0
    .catch Lwo/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpo/b$b$b;->t(Lpo/b$b;)Lpo/b$b$b;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lwo/k;->a()Lwo/q;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lpo/b$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpo/b$b$b;->t(Lpo/b$b;)Lpo/b$b$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
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
.end method

.method public v(Lpo/b$b$c;)Lpo/b$b$b;
    .locals 3

    .line 1
    iget v0, p0, Lpo/b$b$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpo/b$b$b;->d:Lpo/b$b$c;

    .line 8
    .line 9
    invoke-static {}, Lpo/b$b$c;->L()Lpo/b$b$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpo/b$b$b;->d:Lpo/b$b$c;

    .line 16
    .line 17
    invoke-static {v0}, Lpo/b$b$c;->f0(Lpo/b$b$c;)Lpo/b$b$c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lpo/b$b$c$b;->v(Lpo/b$b$c;)Lpo/b$b$c$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lpo/b$b$c$b;->p()Lpo/b$b$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lpo/b$b$b;->d:Lpo/b$b$c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lpo/b$b$b;->d:Lpo/b$b$c;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lpo/b$b$b;->b:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lpo/b$b$b;->b:I

    .line 38
    .line 39
    return-object p0
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
.end method

.method public w(I)Lpo/b$b$b;
    .locals 1

    .line 1
    iget v0, p0, Lpo/b$b$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lpo/b$b$b;->b:I

    .line 6
    .line 7
    iput p1, p0, Lpo/b$b$b;->c:I

    .line 8
    .line 9
    return-object p0
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
.end method
