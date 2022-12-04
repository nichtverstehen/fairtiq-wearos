.class public final Leo/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leo/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luo/c;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Llp/f;

.field private final d:Llp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/h<",
            "Luo/c;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Luo/c;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "states"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leo/d0;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Llp/f;

    .line 12
    .line 13
    const-string v0, "Java nullability annotation states"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llp/f;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Leo/d0;->c:Llp/f;

    .line 19
    .line 20
    new-instance v0, Leo/d0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Leo/d0$a;-><init>(Leo/d0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Llp/f;->h(Lfn/l;)Llp/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "storageManager.createMem\u2026cificFqname(states)\n    }"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Leo/d0;->d:Llp/h;

    .line 35
    .line 36
    return-void
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


# virtual methods
.method public a(Luo/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/c;",
            ")TT;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leo/d0;->d:Llp/h;

    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Luo/c;",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leo/d0;->b:Ljava/util/Map;

    return-object v0
.end method
