.class final Lr0/d$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/d;->c(Ljava/lang/Object;Lfn/p;Lj0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lj0/b0;",
        "Lj0/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lr0/d;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lr0/d$d;


# direct methods
.method constructor <init>(Lr0/d;Ljava/lang/Object;Lr0/d$d;)V
    .locals 0

    iput-object p1, p0, Lr0/d$e;->a:Lr0/d;

    iput-object p2, p0, Lr0/d$e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr0/d$e;->c:Lr0/d$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj0/b0;)Lj0/a0;
    .locals 3

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr0/d$e;->a:Lr0/d;

    .line 7
    .line 8
    invoke-static {p1}, Lr0/d;->a(Lr0/d;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lr0/d$e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iget-object v0, p0, Lr0/d$e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lr0/d$e;->a:Lr0/d;

    .line 25
    .line 26
    invoke-static {p1}, Lr0/d;->b(Lr0/d;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lr0/d$e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lr0/d$e;->a:Lr0/d;

    .line 36
    .line 37
    invoke-static {p1}, Lr0/d;->a(Lr0/d;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lr0/d$e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lr0/d$e;->c:Lr0/d$d;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lr0/d$e;->c:Lr0/d$d;

    .line 49
    .line 50
    iget-object v0, p0, Lr0/d$e;->a:Lr0/d;

    .line 51
    .line 52
    iget-object v1, p0, Lr0/d$e;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v2, Lr0/d$e$a;

    .line 55
    .line 56
    invoke-direct {v2, p1, v0, v1}, Lr0/d$e$a;-><init>(Lr0/d$d;Lr0/d;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "Key "

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " was used multiple times "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/b0;

    invoke-virtual {p0, p1}, Lr0/d$e;->a(Lj0/b0;)Lj0/a0;

    move-result-object p1

    return-object p1
.end method
