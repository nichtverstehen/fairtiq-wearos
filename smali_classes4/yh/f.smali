.class public final Lyh/f;
.super Lxh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/h<",
        "Lei/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lei/l;

    const/4 v1, 0x1

    new-array v1, v1, [Lxh/h$b;

    new-instance v2, Lyh/f$a;

    const-class v3, Lxh/a;

    invoke-direct {v2, v3}, Lyh/f$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lxh/h;-><init>(Ljava/lang/Class;[Lxh/h$b;)V

    return-void
.end method

.method public static final j()Lxh/g;
    .locals 2

    sget-object v0, Lxh/g$b;->a:Lxh/g$b;

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lyh/f;->k(ILxh/g$b;)Lxh/g;

    move-result-object v0

    return-object v0
.end method

.method private static k(ILxh/g$b;)Lxh/g;
    .locals 1

    .line 1
    invoke-static {}, Lei/m;->O()Lei/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lei/m$b;->v(I)Lei/m$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z$a;->m()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lei/m;

    .line 14
    .line 15
    new-instance v0, Lyh/f;

    .line 16
    .line 17
    invoke-direct {v0}, Lyh/f;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lyh/f;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->h()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0, p1}, Lxh/g;->a(Ljava/lang/String;[BLxh/g$b;)Lxh/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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

.method public static n(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lyh/f;

    invoke-direct {v0}, Lyh/f;-><init>()V

    invoke-static {v0, p0}, Lxh/r;->q(Lxh/h;Z)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public e()Lxh/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/h$a<",
            "Lei/m;",
            "Lei/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyh/f$b;

    const-class v1, Lei/m;

    invoke-direct {v0, p0, v1}, Lyh/f$b;-><init>(Lyh/f;Ljava/lang/Class;)V

    return-object v0
.end method

.method public f()Lei/y$c;
    .locals 1

    sget-object v0, Lei/y$c;->c:Lei/y$c;

    return-object v0
.end method

.method public bridge synthetic g(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lyh/f;->m(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lei/l;

    invoke-virtual {p0, p1}, Lyh/f;->o(Lei/l;)V

    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Lcom/google/crypto/tink/shaded/protobuf/i;)Lei/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->b()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lei/l;->R(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Lei/l;

    move-result-object p1

    return-object p1
.end method

.method public o(Lei/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lei/l;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lyh/f;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lfi/w;->c(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lei/l;->O()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lfi/w;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
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
