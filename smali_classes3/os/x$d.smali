.class final Los/x$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/x;->e(Ljava/security/KeyStore;)Ljava/security/KeyPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/security/KeyPair;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/security/KeyPair;",
        "a",
        "()Ljava/security/KeyPair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/security/KeyStore;


# direct methods
.method constructor <init>(Ljava/security/KeyStore;)V
    .locals 0

    iput-object p1, p0, Los/x$d;->a:Ljava/security/KeyStore;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-object v0, p0, Los/x$d;->a:Ljava/security/KeyStore;

    .line 2
    .line 3
    const-string v1, "FairtiqAuthToken"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, "null cannot be cast to non-null type java.security.PrivateKey"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/security/PrivateKey;

    .line 16
    .line 17
    iget-object v3, p0, Los/x$d;->a:Ljava/security/KeyStore;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/security/KeyPair;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2
    .line 37
    .line 38
    .line 39
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Los/x$d;->a()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method
