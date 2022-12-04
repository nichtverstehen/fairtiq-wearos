.class public Lwo/x;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lwo/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lwo/o;"
    }
.end annotation


# instance fields
.field private final a:Lwo/o;


# direct methods
.method public constructor <init>(Lwo/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo/x;->a:Lwo/o;

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
.end method

.method static synthetic a(Lwo/x;)Lwo/o;
    .locals 0

    iget-object p0, p0, Lwo/x;->a:Lwo/o;

    return-object p0
.end method


# virtual methods
.method public O(I)Lwo/d;
    .locals 1

    iget-object v0, p0, Lwo/x;->a:Lwo/o;

    invoke-interface {v0, p1}, Lwo/o;->O(I)Lwo/d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwo/x;->a:Lwo/o;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lwo/x;->a:Lwo/o;

    invoke-interface {v0}, Lwo/o;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e0(Lwo/d;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public f()Lwo/o;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwo/x;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwo/x$b;

    invoke-direct {v0, p0}, Lwo/x$b;-><init>(Lwo/x;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwo/x$a;

    invoke-direct {v0, p0, p1}, Lwo/x$a;-><init>(Lwo/x;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lwo/x;->a:Lwo/o;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
