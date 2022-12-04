.class public abstract Lcom/google/crypto/tink/shaded/protobuf/z$c;
.super Lcom/google/crypto/tink/shaded/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/z$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/crypto/tink/shaded/protobuf/z<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/crypto/tink/shaded/protobuf/t0;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/crypto/tink/shaded/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "Lcom/google/crypto/tink/shaded/protobuf/z$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->h()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method K()Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "Lcom/google/crypto/tink/shaded/protobuf/z$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
