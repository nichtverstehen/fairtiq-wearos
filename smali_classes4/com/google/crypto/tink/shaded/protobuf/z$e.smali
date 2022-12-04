.class public Lcom/google/crypto/tink/shaded/protobuf/z$e;
.super Lcom/google/crypto/tink/shaded/protobuf/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/crypto/tink/shaded/protobuf/s0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/crypto/tink/shaded/protobuf/o<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/crypto/tink/shaded/protobuf/s0;

.field final b:Lcom/google/crypto/tink/shaded/protobuf/z$d;


# virtual methods
.method public a()Lcom/google/crypto/tink/shaded/protobuf/u1$b;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$e;->b:Lcom/google/crypto/tink/shaded/protobuf/z$d;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z$d;->g()Lcom/google/crypto/tink/shaded/protobuf/u1$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$e;->a:Lcom/google/crypto/tink/shaded/protobuf/s0;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$e;->b:Lcom/google/crypto/tink/shaded/protobuf/z$d;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z$d;->e()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$e;->b:Lcom/google/crypto/tink/shaded/protobuf/z$d;

    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/z$d;->d:Z

    return v0
.end method
