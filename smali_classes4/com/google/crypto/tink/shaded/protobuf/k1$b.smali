.class Lcom/google/crypto/tink/shaded/protobuf/k1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/crypto/tink/shaded/protobuf/k1;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c:Lcom/google/crypto/tink/shaded/protobuf/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->d(Lcom/google/crypto/tink/shaded/protobuf/k1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/k1$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    return-void
.end method

.method private b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->g(Lcom/google/crypto/tink/shaded/protobuf/k1;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->d(Lcom/google/crypto/tink/shaded/protobuf/k1;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->a:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->a:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    return-object v0
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
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->a:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c:Lcom/google/crypto/tink/shaded/protobuf/k1;

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->d(Lcom/google/crypto/tink/shaded/protobuf/k1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
