.class Lai/a$a;
.super Lxh/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh/h$b<",
        "Lxh/d;",
        "Lei/p;",
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

    check-cast p1, Lei/p;

    invoke-virtual {p0, p1}, Lai/a$a;->c(Lei/p;)Lxh/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lei/p;)Lxh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lfi/d;

    invoke-virtual {p1}, Lei/p;->O()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->v()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lfi/d;-><init>([B)V

    return-object v0
.end method
