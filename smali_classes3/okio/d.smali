.class public interface abstract Lokio/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/g0;
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H&J \u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000cH&J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\tH&J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\tH&J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\tH&J\u0010\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\rH&J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\rH&J\u0008\u0010\u001c\u001a\u00020\u001bH&J\u0008\u0010\u001d\u001a\u00020\u0000H&J\u0008\u0010\u001e\u001a\u00020\u0000H&J\u0008\u0010 \u001a\u00020\u001fH&R\u0014\u0010$\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006%\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokio/d;",
        "Lokio/g0;",
        "Ljava/nio/channels/WritableByteChannel;",
        "Lokio/f;",
        "byteString",
        "M0",
        "",
        "source",
        "write",
        "",
        "offset",
        "byteCount",
        "Lokio/i0;",
        "",
        "K",
        "",
        "string",
        "F",
        "b",
        "writeByte",
        "s",
        "writeShort",
        "i",
        "writeInt",
        "v",
        "b0",
        "B0",
        "Lsm/z;",
        "flush",
        "q",
        "y",
        "Ljava/io/OutputStream;",
        "Q0",
        "Lokio/c;",
        "a",
        "()Lokio/c;",
        "buffer",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract B0(J)Lokio/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F(Ljava/lang/String;)Lokio/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K(Lokio/i0;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M0(Lokio/f;)Lokio/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Q0()Ljava/io/OutputStream;
.end method

.method public abstract a()Lokio/c;
.end method

.method public abstract b0(J)Lokio/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()Lokio/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write([B)Lokio/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write([BII)Lokio/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeByte(I)Lokio/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeInt(I)Lokio/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeShort(I)Lokio/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y()Lokio/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
