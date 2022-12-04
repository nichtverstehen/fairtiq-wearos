.class final Lcom/google/crypto/tink/shaded/protobuf/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/v$b<",
        "Lcom/google/crypto/tink/shaded/protobuf/z$d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/crypto/tink/shaded/protobuf/b0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/b0$d<",
            "*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/google/crypto/tink/shaded/protobuf/u1$b;

.field final d:Z

.field final e:Z


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/z$d;)I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d;->b:I

    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z$d;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Lcom/google/crypto/tink/shaded/protobuf/b0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/b0$d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d;->a:Lcom/google/crypto/tink/shaded/protobuf/b0$d;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z$d;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z$d;->a(Lcom/google/crypto/tink/shaded/protobuf/z$d;)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d;->b:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d;->d:Z

    return v0
.end method

.method public g()Lcom/google/crypto/tink/shaded/protobuf/u1$b;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d;->c:Lcom/google/crypto/tink/shaded/protobuf/u1$b;

    return-object v0
.end method

.method public h()Lcom/google/crypto/tink/shaded/protobuf/u1$c;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d;->c:Lcom/google/crypto/tink/shaded/protobuf/u1$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u1$b;->a()Lcom/google/crypto/tink/shaded/protobuf/u1$c;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$d;->e:Z

    return v0
.end method

.method public j(Lcom/google/crypto/tink/shaded/protobuf/s0$a;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/s0$a;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z$a;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->t(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p1

    return-object p1
.end method
