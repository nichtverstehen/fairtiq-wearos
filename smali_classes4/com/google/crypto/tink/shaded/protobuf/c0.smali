.class public Lcom/google/crypto/tink/shaded/protobuf/c0;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/c0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/crypto/tink/shaded/protobuf/s0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c0;->a:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 6
    .line 7
    return-void
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

.method static a()Lcom/google/crypto/tink/shaded/protobuf/c0;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/c0;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lcom/google/crypto/tink/shaded/protobuf/c0;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/c0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lcom/google/crypto/tink/shaded/protobuf/c0;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/c0;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lcom/google/crypto/tink/shaded/protobuf/c0$a;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/c0$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lcom/google/crypto/tink/shaded/protobuf/c0;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/c0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lcom/google/crypto/tink/shaded/protobuf/c0;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/c0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lcom/google/crypto/tink/shaded/protobuf/c0;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/c0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lcom/google/crypto/tink/shaded/protobuf/c0;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/c0;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j()Lcom/google/crypto/tink/shaded/protobuf/c0;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/c0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public i(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/c0;
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c0;->a:Lcom/google/crypto/tink/shaded/protobuf/s0;

    return-object p0
.end method
