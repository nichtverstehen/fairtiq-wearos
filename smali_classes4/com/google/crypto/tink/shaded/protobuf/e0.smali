.class public Lcom/google/crypto/tink/shaded/protobuf/e0;
.super Lcom/google/crypto/tink/shaded/protobuf/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/e0$c;,
        Lcom/google/crypto/tink/shaded/protobuf/e0$b;
    }
.end annotation


# instance fields
.field private final f:Lcom/google/crypto/tink/shaded/protobuf/s0;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f()Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;->f:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f()Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f()Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
