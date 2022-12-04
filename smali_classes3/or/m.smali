.class Lor/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([BLyq/g;)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Lyq/g;->update([BII)V

    return-void
.end method

.method static b(SLyq/g;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lyq/g;->c(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Lyq/g;->c(B)V

    return-void
.end method

.method static c(ILyq/g;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lyq/g;->c(B)V

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lyq/g;->c(B)V

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lyq/g;->c(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Lyq/g;->c(B)V

    return-void
.end method
