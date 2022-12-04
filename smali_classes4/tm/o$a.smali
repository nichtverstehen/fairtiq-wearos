.class public final Ltm/o$a;
.super Ltm/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm/o;->c([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltm/c<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0011\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0002J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016R\u0014\u0010\u0011\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "tm/o$a",
        "Ltm/c;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "isEmpty",
        "element",
        "b",
        "",
        "index",
        "d",
        "(I)Ljava/lang/Byte;",
        "g",
        "h",
        "a",
        "()I",
        "size",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Ltm/o$a;->b:[B

    invoke-direct {p0}, Ltm/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ltm/o$a;->b:[B

    array-length v0, v0

    return v0
.end method

.method public b(B)Z
    .locals 1

    iget-object v0, p0, Ltm/o$a;->b:[B

    invoke-static {v0, p1}, Ltm/p;->D([BB)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Ltm/o$a;->b(B)Z

    move-result p1

    return p1
.end method

.method public d(I)Ljava/lang/Byte;
    .locals 1

    iget-object v0, p0, Ltm/o$a;->b:[B

    aget-byte p1, v0, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public g(B)I
    .locals 1

    iget-object v0, p0, Ltm/o$a;->b:[B

    invoke-static {v0, p1}, Ltm/p;->Q([BB)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltm/o$a;->d(I)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public h(B)I
    .locals 1

    iget-object v0, p0, Ltm/o$a;->b:[B

    invoke-static {v0, p1}, Ltm/p;->Y([BB)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Ltm/o$a;->g(B)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ltm/o$a;->b:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Ltm/o$a;->h(B)I

    move-result p1

    return p1
.end method
