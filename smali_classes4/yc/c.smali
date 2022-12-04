.class public final Lyc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lyc/c;",
        "",
        "Lsm/z;",
        "a",
        "Lcom/fairtiq/sdk/api/domains/Info;",
        "b",
        "(Lxm/d;)Ljava/lang/Object;",
        "Lyc/b;",
        "infoPort",
        "<init>",
        "(Lyc/b;)V",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lyc/b;

.field private b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fairtiq/sdk/api/domains/Info;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyc/b;)V
    .locals 1

    .line 1
    const-string v0, "infoPort"

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
    iput-object p1, p0, Lyc/c;->a:Lyc/b;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lyc/c;->b:Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyc/c;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final b(Lxm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/sdk/api/domains/Info;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lyc/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyc/c$a;

    .line 7
    .line 8
    iget v1, v0, Lyc/c$a;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyc/c$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyc/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyc/c$a;-><init>(Lyc/c;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyc/c$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyc/c$a;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lyc/c$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lyc/c;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lee/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lyc/c;->b:Ljava/lang/ref/SoftReference;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/fairtiq/sdk/api/domains/Info;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :try_start_1
    iget-object p1, p0, Lyc/c;->a:Lyc/b;

    .line 71
    .line 72
    iput-object p0, v0, Lyc/c$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lyc/c$a;->g:I

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lyc/b;->a(Lxm/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Lee/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v0, p0

    .line 84
    :goto_1
    :try_start_2
    move-object v1, p1

    .line 85
    check-cast v1, Lcom/fairtiq/sdk/api/domains/Info;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lyc/c;->b:Ljava/lang/ref/SoftReference;

    .line 93
    .line 94
    check-cast p1, Lcom/fairtiq/sdk/api/domains/Info;
    :try_end_2
    .catch Lee/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    return-object p1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    move-object v0, p0

    .line 99
    :goto_2
    iget-object v0, v0, Lyc/c;->b:Ljava/lang/ref/SoftReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 102
    .line 103
    .line 104
    throw p1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
