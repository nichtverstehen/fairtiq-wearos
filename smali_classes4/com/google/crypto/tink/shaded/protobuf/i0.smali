.class abstract Lcom/google/crypto/tink/shaded/protobuf/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/i0$c;,
        Lcom/google/crypto/tink/shaded/protobuf/i0$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/crypto/tink/shaded/protobuf/i0;

.field private static final b:Lcom/google/crypto/tink/shaded/protobuf/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i0$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i0$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/i0;->a:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i0$c;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i0$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i0$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/i0;->b:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 15
    .line 16
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/i0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/i0;-><init>()V

    return-void
.end method

.method static a()Lcom/google/crypto/tink/shaded/protobuf/i0;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/i0;->a:Lcom/google/crypto/tink/shaded/protobuf/i0;

    return-object v0
.end method

.method static b()Lcom/google/crypto/tink/shaded/protobuf/i0;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/i0;->b:Lcom/google/crypto/tink/shaded/protobuf/i0;

    return-object v0
.end method


# virtual methods
.method abstract c(Ljava/lang/Object;J)V
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
