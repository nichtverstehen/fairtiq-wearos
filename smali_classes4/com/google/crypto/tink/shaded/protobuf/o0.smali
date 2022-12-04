.class Lcom/google/crypto/tink/shaded/protobuf/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/n0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static i(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, p0, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1
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

.method private static j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/m0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 2
    .line 3
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->n()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->m(Lcom/google/crypto/tink/shaded/protobuf/m0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p0
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


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/l0$a<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c()Lcom/google/crypto/tink/shaded/protobuf/l0$a;

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m0;->f()Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->n()Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->l()V

    return-object p1
.end method

.method public g(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o0;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->k()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
