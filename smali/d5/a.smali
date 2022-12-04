.class public final Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%B\u0011\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008$\u0010(J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u000b\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Ld5/a;",
        "",
        "Lokio/d;",
        "sink",
        "Lsm/z;",
        "g",
        "Lokhttp3/CacheControl;",
        "cacheControl$delegate",
        "Lsm/i;",
        "a",
        "()Lokhttp3/CacheControl;",
        "cacheControl",
        "Lokhttp3/MediaType;",
        "contentType$delegate",
        "b",
        "()Lokhttp3/MediaType;",
        "contentType",
        "",
        "sentRequestAtMillis",
        "J",
        "e",
        "()J",
        "receivedResponseAtMillis",
        "c",
        "",
        "isTls",
        "Z",
        "f",
        "()Z",
        "Lokhttp3/Headers;",
        "responseHeaders",
        "Lokhttp3/Headers;",
        "d",
        "()Lokhttp3/Headers;",
        "Lokio/e;",
        "source",
        "<init>",
        "(Lokio/e;)V",
        "Lokhttp3/Response;",
        "response",
        "(Lokhttp3/Response;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lsm/i;

.field private final b:Lsm/i;

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lsm/m;->c:Lsm/m;

    new-instance v1, Ld5/a$a;

    invoke-direct {v1, p0}, Ld5/a$a;-><init>(Ld5/a;)V

    invoke-static {v0, v1}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    move-result-object v1

    iput-object v1, p0, Ld5/a;->a:Lsm/i;

    .line 13
    new-instance v1, Ld5/a$b;

    invoke-direct {v1, p0}, Ld5/a$b;-><init>(Ld5/a;)V

    invoke-static {v0, v1}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    move-result-object v0

    iput-object v0, p0, Ld5/a;->b:Lsm/i;

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld5/a;->c:J

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld5/a;->d:J

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld5/a;->e:Z

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Ld5/a;->f:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lokio/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsm/m;->c:Lsm/m;

    new-instance v1, Ld5/a$a;

    invoke-direct {v1, p0}, Ld5/a$a;-><init>(Ld5/a;)V

    invoke-static {v0, v1}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    move-result-object v1

    iput-object v1, p0, Ld5/a;->a:Lsm/i;

    .line 3
    new-instance v1, Ld5/a$b;

    invoke-direct {v1, p0}, Ld5/a$b;-><init>(Ld5/a;)V

    invoke-static {v0, v1}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    move-result-object v0

    iput-object v0, p0, Ld5/a;->b:Lsm/i;

    .line 4
    invoke-interface {p1}, Lokio/e;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ld5/a;->c:J

    .line 5
    invoke-interface {p1}, Lokio/e;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ld5/a;->d:J

    .line 6
    invoke-interface {p1}, Lokio/e;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ld5/a;->e:Z

    .line 7
    invoke-interface {p1}, Lokio/e;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1}, Lokio/e;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Ld5/a;->f:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/CacheControl;
    .locals 1

    iget-object v0, p0, Ld5/a;->a:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl;

    return-object v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Ld5/a;->b:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/MediaType;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ld5/a;->d:J

    return-wide v0
.end method

.method public final d()Lokhttp3/Headers;
    .locals 1

    iget-object v0, p0, Ld5/a;->f:Lokhttp3/Headers;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ld5/a;->c:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ld5/a;->e:Z

    return v0
.end method

.method public final g(Lokio/d;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ld5/a;->c:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lokio/d;->b0(J)Lokio/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lokio/d;->writeByte(I)Lokio/d;

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Ld5/a;->d:J

    .line 13
    .line 14
    invoke-interface {p1, v2, v3}, Lokio/d;->b0(J)Lokio/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Lokio/d;->writeByte(I)Lokio/d;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Ld5/a;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1, v2, v3}, Lokio/d;->b0(J)Lokio/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lokio/d;->writeByte(I)Lokio/d;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ld5/a;->f:Lokhttp3/Headers;

    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-interface {p1, v2, v3}, Lokio/d;->b0(J)Lokio/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Lokio/d;->writeByte(I)Lokio/d;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v2, p0, Ld5/a;->f:Lokhttp3/Headers;

    .line 53
    .line 54
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    if-ge v0, v2, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Ld5/a;->f:Lokhttp3/Headers;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, Lokio/d;->F(Ljava/lang/String;)Lokio/d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, ": "

    .line 71
    .line 72
    invoke-interface {v3, v4}, Lokio/d;->F(Ljava/lang/String;)Lokio/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Ld5/a;->f:Lokhttp3/Headers;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Lokio/d;->F(Ljava/lang/String;)Lokio/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v1}, Lokio/d;->writeByte(I)Lokio/d;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
