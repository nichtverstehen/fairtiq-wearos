.class public abstract Lcom/google/crypto/tink/shaded/protobuf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/s0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/s0$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static l(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/n1;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n1;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/n1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    return-object v0
.end method


# virtual methods
.method protected abstract j(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public k(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->d()Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->j(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic m0(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/s0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->k(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method
