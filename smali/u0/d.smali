.class public final Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u0012\u0006\u0010\u0018\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0013\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u001a\u0010\u0014\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lu0/d;",
        "Lu0/g;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lu0/g$b;",
        "operation",
        "k",
        "(Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "y",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "outer",
        "Lu0/g;",
        "g",
        "()Lu0/g;",
        "inner",
        "a",
        "<init>",
        "(Lu0/g;Lu0/g;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lu0/g;

.field private final b:Lu0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu0/g;Lu0/g;)V
    .locals 1

    .line 1
    const-string v0, "outer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu0/d;->a:Lu0/g;

    .line 15
    .line 16
    iput-object p2, p0, Lu0/d;->b:Lu0/g;

    .line 17
    .line 18
    return-void
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
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final a()Lu0/g;
    .locals 1

    iget-object v0, p0, Lu0/d;->b:Lu0/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lu0/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/d;->a:Lu0/g;

    check-cast p1, Lu0/d;

    iget-object v1, p1, Lu0/d;->a:Lu0/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/d;->b:Lu0/g;

    iget-object p1, p1, Lu0/d;->b:Lu0/g;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Lu0/g;
    .locals 1

    iget-object v0, p0, Lu0/d;->a:Lu0/g;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lu0/d;->a:Lu0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lu0/d;->b:Lu0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public k(Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lfn/p<",
            "-TR;-",
            "Lu0/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu0/d;->b:Lu0/g;

    iget-object v1, p0, Lu0/d;->a:Lu0/g;

    invoke-interface {v1, p1, p2}, Lu0/g;->k(Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lu0/g;->k(Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lu0/d$a;->a:Lu0/d$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lu0/d;->k(Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Lfn/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lu0/g$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu0/d;->a:Lu0/g;

    invoke-interface {v0, p1}, Lu0/g;->y(Lfn/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/d;->b:Lu0/g;

    invoke-interface {v0, p1}, Lu0/g;->y(Lfn/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
