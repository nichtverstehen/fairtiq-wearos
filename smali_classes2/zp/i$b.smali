.class public final Lzp/i$b;
.super Ltm/a;
.source "SourceFile"

# interfaces
.implements Lzp/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltm/a<",
        "Lzp/f;",
        ">;",
        "Lzp/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0011\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0006H\u0096\u0002J\u0013\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002R\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "zp/i$b",
        "",
        "Ltm/a;",
        "Lzp/f;",
        "",
        "isEmpty",
        "",
        "iterator",
        "",
        "index",
        "d",
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
.field final synthetic a:Lzp/i;


# direct methods
.method constructor <init>(Lzp/i;)V
    .locals 0

    iput-object p1, p0, Lzp/i$b;->a:Lzp/i;

    invoke-direct {p0}, Ltm/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lzp/i$b;->a:Lzp/i;

    invoke-static {v0}, Lzp/i;->d(Lzp/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge b(Lzp/f;)Z
    .locals 0

    invoke-super {p0, p1}, Ltm/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzp/f;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lzp/f;

    invoke-virtual {p0, p1}, Lzp/i$b;->b(Lzp/f;)Z

    move-result p1

    return p1
.end method

.method public d(I)Lzp/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lzp/i$b;->a:Lzp/i;

    .line 2
    .line 3
    invoke-static {v0}, Lzp/i;->d(Lzp/i;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lzp/k;->d(Ljava/util/regex/MatchResult;I)Lln/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lln/f;->q()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lzp/f;

    .line 22
    .line 23
    iget-object v2, p0, Lzp/i$b;->a:Lzp/i;

    .line 24
    .line 25
    invoke-static {v2}, Lzp/i;->d(Lzp/i;)Ljava/util/regex/MatchResult;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "matchResult.group(index)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lzp/f;-><init>(Ljava/lang/String;Lln/f;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    return-object v1
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
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lzp/f;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ltm/t;->k(Ljava/util/Collection;)Lln/f;

    move-result-object v0

    invoke-static {v0}, Ltm/t;->R(Ljava/lang/Iterable;)Lyp/h;

    move-result-object v0

    new-instance v1, Lzp/i$b$a;

    invoke-direct {v1, p0}, Lzp/i$b$a;-><init>(Lzp/i$b;)V

    invoke-static {v0, v1}, Lyp/k;->x(Lyp/h;Lfn/l;)Lyp/h;

    move-result-object v0

    invoke-interface {v0}, Lyp/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
