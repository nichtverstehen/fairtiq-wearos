.class Lyh/k$b;
.super Lxh/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/k;->e()Lxh/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/h$a<",
        "Lei/h0;",
        "Lei/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lyh/k;


# direct methods
.method constructor <init>(Lyh/k;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lyh/k$b;->b:Lyh/k;

    invoke-direct {p0, p2}, Lxh/h$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lei/h0;

    invoke-virtual {p0, p1}, Lyh/k$b;->e(Lei/h0;)Lei/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lyh/k$b;->f(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lei/h0;

    invoke-virtual {p0, p1}, Lyh/k$b;->g(Lei/h0;)V

    return-void
.end method

.method public e(Lei/h0;)Lei/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lei/g0;->Q()Lei/g0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lei/g0$b;->v(Lei/h0;)Lei/g0$b;

    move-result-object p1

    iget-object v0, p0, Lyh/k$b;->b:Lyh/k;

    invoke-virtual {v0}, Lyh/k;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lei/g0$b;->w(I)Lei/g0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->m()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p1

    check-cast p1, Lei/g0;

    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->b()Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lei/h0;->P(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Lei/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public g(Lei/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    return-void
.end method
