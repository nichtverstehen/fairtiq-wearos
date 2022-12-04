.class Lal/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lal/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavax/crypto/Cipher;

.field final synthetic b:Lal/f$a;


# direct methods
.method constructor <init>(Lal/f$a;Ljavax/crypto/Cipher;)V
    .locals 0

    iput-object p1, p0, Lal/f$a$b;->b:Lal/f$a;

    iput-object p2, p0, Lal/f$a$b;->a:Ljavax/crypto/Cipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lal/f$a$b;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lal/f$a$b;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public c(ILjava/security/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lal/f$a$b;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-void
.end method

.method public d(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lal/f$a$b;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lal/f$a$b;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    return-object v0
.end method

.method public f([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lal/f$a$b;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method
