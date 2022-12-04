.class Lcom/google/crypto/tink/shaded/protobuf/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/crypto/tink/shaded/protobuf/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/i;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->o()Lcom/google/crypto/tink/shaded/protobuf/i$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->o()Lcom/google/crypto/tink/shaded/protobuf/i$g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/i$g;->a()B

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(B)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/i$g;->a()B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(B)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i$b;->a(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/i;)I

    move-result p1

    return p1
.end method
