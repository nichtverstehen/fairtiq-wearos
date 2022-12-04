.class public Lzq/i;
.super Lzq/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Lzq/i;->q(I)I

    move-result p1

    invoke-direct {p0, p1}, Lzq/b;-><init>(I)V

    return-void
.end method

.method private static q(I)I
    .locals 3

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x180

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'bitLength\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not supported for SHA-3"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public b([BI)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Lzq/b;->k(II)V

    invoke-super {p0, p1, p2}, Lzq/b;->b([BI)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHA3-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzq/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
