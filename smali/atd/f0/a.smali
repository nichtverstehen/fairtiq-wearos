.class public final Latd/f0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latd/f0/f;

.field private final b:Latd/c0/d;

.field private final c:Latd/f0/d;


# direct methods
.method public constructor <init>(Latd/f0/f;Latd/c0/d;Latd/g0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Latd/f0/f;->f()Latd/d0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Latd/f0/a;->a:Latd/f0/f;

    .line 9
    .line 10
    iput-object p2, p0, Latd/f0/a;->b:Latd/c0/d;

    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Latd/f0/a;->a(Latd/d0/f;Latd/g0/b;)Latd/f0/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Latd/f0/a;->c:Latd/f0/d;

    .line 17
    .line 18
    return-void
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
.end method

.method private a(Latd/d0/f;Latd/g0/b;)Latd/f0/d;
    .locals 1

    .line 15
    instance-of v0, p1, Latd/d0/e;

    if-eqz v0, :cond_0

    .line 16
    const-class v0, Latd/g0/d;

    invoke-static {p2, v0}, Latd/g0/b;->a(Latd/g0/b;Ljava/lang/Class;)V

    .line 17
    check-cast p1, Latd/d0/e;

    .line 18
    check-cast p2, Latd/g0/d;

    invoke-virtual {p2}, Latd/g0/d;->f()Ljava/security/interfaces/RSAPublicKey;

    move-result-object p2

    .line 19
    iget-object v0, p0, Latd/f0/a;->b:Latd/c0/d;

    invoke-virtual {p1, v0, p2}, Latd/d0/e;->a(Latd/c0/d;Ljava/security/interfaces/RSAPublicKey;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance p2, Latd/f0/d;

    invoke-direct {p2, p1}, Latd/f0/d;-><init>([B)V

    return-object p2
.end method


# virtual methods
.method public a([B)Latd/f0/h;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latd/f0/a;->a:Latd/f0/f;

    invoke-virtual {v0}, Latd/f0/f;->e()Latd/c0/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Latd/c0/b;->b()[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Latd/f0/a;->a:Latd/f0/f;

    invoke-virtual {v2}, Latd/i0/f;->b()[B

    move-result-object v2

    .line 4
    iget-object v3, p0, Latd/f0/a;->b:Latd/c0/d;

    invoke-virtual {v0, v3, v1, p1, v2}, Latd/c0/b;->b(Latd/c0/d;[B[B[B)Latd/c0/e;

    move-result-object p1

    .line 5
    new-instance v5, Latd/f0/g;

    invoke-direct {v5, v1}, Latd/f0/g;-><init>([B)V

    .line 6
    new-instance v6, Latd/f0/e;

    invoke-virtual {p1}, Latd/c0/e;->b()[B

    move-result-object v0

    invoke-direct {v6, v0}, Latd/f0/e;-><init>([B)V

    .line 7
    new-instance v7, Latd/f0/c;

    invoke-virtual {p1}, Latd/c0/e;->a()[B

    move-result-object p1

    invoke-direct {v7, p1}, Latd/f0/c;-><init>([B)V

    .line 8
    new-instance p1, Latd/f0/h;

    iget-object v3, p0, Latd/f0/a;->a:Latd/f0/f;

    iget-object v4, p0, Latd/f0/a;->c:Latd/f0/d;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Latd/f0/h;-><init>(Latd/f0/f;Latd/f0/d;Latd/f0/g;Latd/f0/e;Latd/f0/c;)V

    return-object p1
.end method

.method public a(Latd/f0/h;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Latd/f0/a;->a:Latd/f0/f;

    invoke-virtual {v0}, Latd/f0/f;->e()Latd/c0/b;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Latd/f0/h;->c()Latd/f0/f;

    move-result-object v0

    invoke-virtual {v0}, Latd/i0/f;->b()[B

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Latd/f0/h;->d()Latd/f0/g;

    move-result-object v0

    invoke-virtual {v0}, Latd/i0/f;->b()[B

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Latd/f0/h;->b()Latd/f0/e;

    move-result-object v0

    invoke-virtual {v0}, Latd/i0/f;->b()[B

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Latd/f0/h;->a()Latd/f0/c;

    move-result-object p1

    invoke-virtual {p1}, Latd/i0/f;->b()[B

    move-result-object v6

    .line 14
    iget-object v2, p0, Latd/f0/a;->b:Latd/c0/d;

    invoke-virtual/range {v1 .. v6}, Latd/c0/b;->a(Latd/c0/d;[B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method
