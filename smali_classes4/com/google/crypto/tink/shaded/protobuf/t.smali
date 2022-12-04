.class final Lcom/google/crypto/tink/shaded/protobuf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/crypto/tink/shaded/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/crypto/tink/shaded/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->c()Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 13
    .line 14
    return-void
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
.end method

.method static a()Lcom/google/crypto/tink/shaded/protobuf/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/r<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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
.end method

.method static b()Lcom/google/crypto/tink/shaded/protobuf/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/r<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/r;

    return-object v0
.end method

.method private static c()Lcom/google/crypto/tink/shaded/protobuf/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/r<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.ExtensionSchemaFull"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method
