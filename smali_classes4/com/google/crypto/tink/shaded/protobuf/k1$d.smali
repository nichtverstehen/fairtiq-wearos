.class Lcom/google/crypto/tink/shaded/protobuf/k1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k1$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/k1$d;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k1$d$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$d$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/k1$d;->b:Ljava/lang/Iterable;

    .line 14
    .line 15
    return-void
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

.method static synthetic a()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/k1$d;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method static b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/k1$d;->b:Ljava/lang/Iterable;

    return-object v0
.end method
