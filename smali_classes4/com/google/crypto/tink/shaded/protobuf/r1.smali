.class public Lcom/google/crypto/tink/shaded/protobuf/r1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/h0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/h0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/h0;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 5
    .line 6
    return-void
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
.end method

.method static synthetic a(Lcom/google/crypto/tink/shaded/protobuf/r1;)Lcom/google/crypto/tink/shaded/protobuf/h0;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    return-object p0
.end method


# virtual methods
.method public I0(Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public N0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->N0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/shaded/protobuf/h0;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r1;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/r1$b;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/r1$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r1;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/r1$a;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r1;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
