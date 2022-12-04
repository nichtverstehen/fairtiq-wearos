.class public final Lokio/b0$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/b0;->Q0()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "okio/b0$a",
        "Ljava/io/OutputStream;",
        "",
        "b",
        "Lsm/z;",
        "write",
        "",
        "data",
        "offset",
        "byteCount",
        "flush",
        "close",
        "",
        "toString",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lokio/b0;


# direct methods
.method constructor <init>(Lokio/b0;)V
    .locals 0

    iput-object p1, p0, Lokio/b0$a;->a:Lokio/b0;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lokio/b0$a;->a:Lokio/b0;

    invoke-virtual {v0}, Lokio/b0;->close()V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/b0$a;->a:Lokio/b0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lokio/b0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/b0;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/b0$a;->a:Lokio/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/b0$a;->a:Lokio/b0;

    iget-boolean v1, v0, Lokio/b0;->c:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lokio/b0;->b:Lokio/c;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lokio/c;->U0(I)Lokio/c;

    .line 4
    iget-object p1, p0, Lokio/b0$a;->a:Lokio/b0;

    invoke-virtual {p1}, Lokio/b0;->y()Lokio/d;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/b0$a;->a:Lokio/b0;

    iget-boolean v1, v0, Lokio/b0;->c:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lokio/b0;->b:Lokio/c;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->P0([BII)Lokio/c;

    .line 9
    iget-object p1, p0, Lokio/b0$a;->a:Lokio/b0;

    invoke-virtual {p1}, Lokio/b0;->y()Lokio/d;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
