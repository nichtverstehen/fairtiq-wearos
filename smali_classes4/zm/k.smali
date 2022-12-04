.class public abstract Lzm/k;
.super Lzm/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/j;",
        "Lkotlin/jvm/internal/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0003B!\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lzm/k;",
        "Lzm/j;",
        "Lkotlin/jvm/internal/k;",
        "",
        "",
        "toString",
        "",
        "arity",
        "I",
        "getArity",
        "()I",
        "Lxm/d;",
        "completion",
        "<init>",
        "(ILxm/d;)V",
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
.field private final b:I


# direct methods
.method public constructor <init>(ILxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxm/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lzm/j;-><init>(Lxm/d;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzm/k;->b:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.method public getArity()I
    .locals 1

    iget v0, p0, Lzm/k;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzm/a;->n()Lxm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->h(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "renderLambdaToString(this)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, Lzm/a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
