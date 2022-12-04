.class Lxh/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/s0;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/s0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lxh/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/h$a<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxh/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/h$a<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh/f$a;->a:Lxh/h$a;

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

.method private b(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProtoT;)TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/f$a;->a:Lxh/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxh/h$a;->d(Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxh/f$a;->a:Lxh/h$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lxh/h$a;->a(Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 13
    .line 14
    return-object p1
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


# virtual methods
.method a(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/i;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    iget-object v0, p0, Lxh/f$a;->a:Lxh/h$a;

    invoke-virtual {v0, p1}, Lxh/h$a;->c(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-result-object p1

    invoke-direct {p0, p1}, Lxh/f$a;->b(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-result-object p1

    return-object p1
.end method
