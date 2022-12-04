.class public final Lokhttp3/MultipartBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0018\u0010\u0007\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\r\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ \u0010\r\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokhttp3/MultipartBody$Builder;",
        "",
        "Lokhttp3/MediaType;",
        "type",
        "setType",
        "Lokhttp3/RequestBody;",
        "body",
        "addPart",
        "Lokhttp3/Headers;",
        "headers",
        "",
        "name",
        "value",
        "addFormDataPart",
        "filename",
        "Lokhttp3/MultipartBody$Part;",
        "part",
        "Lokhttp3/MultipartBody;",
        "build",
        "Lokio/f;",
        "boundary",
        "Lokio/f;",
        "Lokhttp3/MediaType;",
        "",
        "parts",
        "Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final boundary:Lokio/f;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lokio/f;->d:Lokio/f$a;

    invoke-virtual {v0, p1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartBody$Builder;->boundary:Lokio/f;

    .line 3
    sget-object p1, Lokhttp3/MultipartBody;->MIXED:Lokhttp3/MediaType;

    iput-object p1, p0, Lokhttp3/MultipartBody$Builder;->type:Lokhttp3/MediaType;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p1, p2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public final addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public final addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;
    .locals 1

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p1, p2}, Lokhttp3/MultipartBody$Part$Companion;->create(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public final addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;
    .locals 1

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lokhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPart(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/MultipartBody$Part$Companion;->create(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public final build()Lokhttp3/MultipartBody;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lokhttp3/MultipartBody;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/MultipartBody$Builder;->boundary:Lokio/f;

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/MultipartBody$Builder;->type:Lokhttp3/MediaType;

    .line 16
    .line 17
    iget-object v3, p0, Lokhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/MultipartBody;-><init>(Lokio/f;Lokhttp3/MediaType;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Multipart body must have at least one part."

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method

.method public final setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "multipart"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lokhttp3/MultipartBody$Builder;->type:Lokhttp3/MediaType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "multipart != "

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
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
.end method
