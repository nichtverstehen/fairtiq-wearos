.class public final Lpo/g$b;
.super Lwo/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwo/i$c<",
        "Lpo/g;",
        "Lpo/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwo/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpo/g$b;->w()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method static synthetic r()Lpo/g$b;
    .locals 1

    invoke-static {}, Lpo/g$b;->v()Lpo/g$b;

    move-result-object v0

    return-object v0
.end method

.method private static v()Lpo/g$b;
    .locals 1

    new-instance v0, Lpo/g$b;

    invoke-direct {v0}, Lpo/g$b;-><init>()V

    return-object v0
.end method

.method private w()V
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

    invoke-virtual {p0, p1, p2}, Lpo/g$b;->y(Lwo/e;Lwo/g;)Lpo/g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lwo/q;
    .locals 1

    invoke-virtual {p0}, Lpo/g$b;->s()Lpo/g;

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

    invoke-virtual {p0}, Lpo/g$b;->u()Lpo/g$b;

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

    invoke-virtual {p0, p1, p2}, Lpo/g$b;->y(Lwo/e;Lwo/g;)Lpo/g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Lwo/i$b;
    .locals 1

    invoke-virtual {p0}, Lpo/g$b;->u()Lpo/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lwo/i;)Lwo/i$b;
    .locals 0

    check-cast p1, Lpo/g;

    invoke-virtual {p0, p1}, Lpo/g$b;->x(Lpo/g;)Lpo/g$b;

    move-result-object p1

    return-object p1
.end method

.method public s()Lpo/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpo/g$b;->t()Lpo/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpo/g;->f()Z

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

.method public t()Lpo/g;
    .locals 3

    .line 1
    new-instance v0, Lpo/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpo/g;-><init>(Lwo/i$c;Lpo/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lpo/g$b;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lpo/g$b;->e:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lpo/g;->A(Lpo/g;I)I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lpo/g;->B(Lpo/g;I)I

    .line 21
    .line 22
    .line 23
    return-object v0
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

.method public u()Lpo/g$b;
    .locals 2

    invoke-static {}, Lpo/g$b;->v()Lpo/g$b;

    move-result-object v0

    invoke-virtual {p0}, Lpo/g$b;->t()Lpo/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpo/g$b;->x(Lpo/g;)Lpo/g$b;

    move-result-object v0

    return-object v0
.end method

.method public x(Lpo/g;)Lpo/g$b;
    .locals 1

    .line 1
    invoke-static {}, Lpo/g;->D()Lpo/g;

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
    invoke-virtual {p1}, Lpo/g;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lpo/g;->F()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lpo/g$b;->z(I)Lpo/g$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lwo/i$c;->q(Lwo/i$d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lwo/i$b;->k()Lwo/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lpo/g;->C(Lpo/g;)Lwo/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lwo/d;->b(Lwo/d;)Lwo/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lwo/i$b;->m(Lwo/d;)Lwo/i$b;

    .line 37
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

.method public y(Lwo/e;Lwo/g;)Lpo/g$b;
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
    sget-object v1, Lpo/g;->i:Lwo/s;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lwo/s;->b(Lwo/e;Lwo/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lpo/g;
    :try_end_0
    .catch Lwo/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpo/g$b;->x(Lpo/g;)Lpo/g$b;

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
    check-cast p2, Lpo/g;
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
    invoke-virtual {p0, v0}, Lpo/g$b;->x(Lpo/g;)Lpo/g$b;

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

.method public z(I)Lpo/g$b;
    .locals 1

    .line 1
    iget v0, p0, Lpo/g$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lpo/g$b;->d:I

    .line 6
    .line 7
    iput p1, p0, Lpo/g$b;->e:I

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
