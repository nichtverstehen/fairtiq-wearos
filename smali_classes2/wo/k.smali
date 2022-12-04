.class public Lwo/k;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private a:Lwo/q;


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
    iput-object p1, p0, Lwo/k;->a:Lwo/q;

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method static b()Lwo/k;
    .locals 2

    new-instance v0, Lwo/k;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lwo/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lwo/k;
    .locals 2

    new-instance v0, Lwo/k;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lwo/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lwo/k;
    .locals 2

    new-instance v0, Lwo/k;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lwo/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lwo/k;
    .locals 2

    new-instance v0, Lwo/k;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lwo/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lwo/k;
    .locals 2

    new-instance v0, Lwo/k;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lwo/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lwo/k;
    .locals 2

    new-instance v0, Lwo/k;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lwo/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lwo/k;
    .locals 2

    new-instance v0, Lwo/k;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lwo/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j()Lwo/k;
    .locals 2

    new-instance v0, Lwo/k;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lwo/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static k()Lwo/k;
    .locals 2

    new-instance v0, Lwo/k;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lwo/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lwo/q;
    .locals 1

    iget-object v0, p0, Lwo/k;->a:Lwo/q;

    return-object v0
.end method

.method public i(Lwo/q;)Lwo/k;
    .locals 0

    iput-object p1, p0, Lwo/k;->a:Lwo/q;

    return-object p0
.end method
