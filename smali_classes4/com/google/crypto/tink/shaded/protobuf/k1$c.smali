.class Lcom/google/crypto/tink/shaded/protobuf/k1$c;
.super Lcom/google/crypto/tink/shaded/protobuf/k1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/crypto/tink/shaded/protobuf/k1;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$c;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$g;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/k1$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/k1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$c;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/k1$a;)V

    return-object v0
.end method
