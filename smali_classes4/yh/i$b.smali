.class Lyh/i$b;
.super Lxh/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/i;->e()Lxh/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/h$a<",
        "Lei/f0;",
        "Lei/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lyh/i;


# direct methods
.method constructor <init>(Lyh/i;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lyh/i$b;->b:Lyh/i;

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

    check-cast p1, Lei/f0;

    invoke-virtual {p0, p1}, Lyh/i$b;->e(Lei/f0;)Lei/e0;

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

    invoke-virtual {p0, p1}, Lyh/i$b;->f(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/f0;

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

    check-cast p1, Lei/f0;

    invoke-virtual {p0, p1}, Lyh/i$b;->g(Lei/f0;)V

    return-void
.end method

.method public e(Lei/f0;)Lei/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lei/e0;->Q()Lei/e0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lei/e0$b;->v(Lei/f0;)Lei/e0$b;

    move-result-object p1

    iget-object v0, p0, Lyh/i$b;->b:Lyh/i;

    invoke-virtual {v0}, Lyh/i;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lei/e0$b;->w(I)Lei/e0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->m()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p1

    check-cast p1, Lei/e0;

    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->b()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lei/f0;->O(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Lei/f0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lei/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    return-void
.end method
