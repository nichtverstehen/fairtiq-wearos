.class Ler/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/ByteArrayOutputStream;

.field private b:Lyq/g;

.field private c:Z

.field final synthetic d:Ler/c;


# direct methods
.method public constructor <init>(Ler/c;Lyq/g;)V
    .locals 0

    iput-object p1, p0, Ler/c$a;->d:Ler/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Ler/c$a;->a:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ler/c$a;->c:Z

    iput-object p2, p0, Ler/c$a;->b:Lyq/g;

    return-void
.end method


# virtual methods
.method public b([BI)I
    .locals 4

    iget-object v0, p0, Ler/c$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-boolean v1, p0, Ler/c$a;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ler/c$a;->b:Lyq/g;

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lyq/g;->update([BII)V

    iget-object v1, p0, Ler/c$a;->b:Lyq/g;

    invoke-interface {v1, p1, p2}, Lyq/g;->b([BI)I

    :goto_0
    invoke-virtual {p0}, Ler/c$a;->reset()V

    iget-boolean p1, p0, Ler/c$a;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ler/c$a;->c:Z

    array-length p1, v0

    return p1
.end method

.method public c(B)V
    .locals 1

    iget-object v0, p0, Ler/c$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Ler/c$a;->b:Lyq/g;

    invoke-interface {v0}, Lyq/g;->e()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Ler/c$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Ler/c$a;->b:Lyq/g;

    invoke-interface {v0}, Lyq/g;->reset()V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Ler/c$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
