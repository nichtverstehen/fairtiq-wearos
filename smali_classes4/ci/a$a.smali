.class Lci/a$a;
.super Lxh/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/h$b<",
        "Lxh/o;",
        "Lei/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lxh/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lei/a;

    invoke-virtual {p0, p1}, Lci/a$a;->c(Lei/a;)Lxh/o;

    move-result-object p1

    return-object p1
.end method

.method public c(Lei/a;)Lxh/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/t;

    .line 2
    .line 3
    new-instance v1, Lfi/r;

    .line 4
    .line 5
    invoke-virtual {p1}, Lei/a;->P()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->v()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lfi/r;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lei/a;->Q()Lei/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lei/c;->N()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, v1, p1}, Lfi/t;-><init>(Ldi/a;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
