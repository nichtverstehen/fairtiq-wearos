.class public final Lokhttp3/RequestBody$Companion$toRequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->create(Lokio/f;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "okhttp3/RequestBody$Companion$toRequestBody$1",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/MediaType;",
        "contentType",
        "",
        "contentLength",
        "Lokio/d;",
        "sink",
        "Lsm/z;",
        "writeTo",
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
.field final synthetic $contentType:Lokhttp3/MediaType;

.field final synthetic $this_toRequestBody:Lokio/f;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Lokio/f;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$contentType:Lokhttp3/MediaType;

    iput-object p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Lokio/f;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->H()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Lokio/f;

    invoke-interface {p1, v0}, Lokio/d;->M0(Lokio/f;)Lokio/d;

    return-void
.end method
