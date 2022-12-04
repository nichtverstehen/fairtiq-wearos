.class final Lu4/h$d;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/h;->e(Le5/h;ILxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
        "Lxm/d<",
        "-",
        "Le5/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
        "Le5/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Le5/h;

.field final synthetic g:Lu4/h;

.field final synthetic h:Lf5/i;

.field final synthetic i:Lu4/c;

.field final synthetic j:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Le5/h;Lu4/h;Lf5/i;Lu4/c;Landroid/graphics/Bitmap;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/h;",
            "Lu4/h;",
            "Lf5/i;",
            "Lu4/c;",
            "Landroid/graphics/Bitmap;",
            "Lxm/d<",
            "-",
            "Lu4/h$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu4/h$d;->f:Le5/h;

    iput-object p2, p0, Lu4/h$d;->g:Lu4/h;

    iput-object p3, p0, Lu4/h$d;->h:Lf5/i;

    iput-object p4, p0, Lu4/h$d;->i:Lu4/c;

    iput-object p5, p0, Lu4/h$d;->j:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lu4/h$d;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Lu4/h$d;

    iget-object v1, p0, Lu4/h$d;->f:Le5/h;

    iget-object v2, p0, Lu4/h$d;->g:Lu4/h;

    iget-object v3, p0, Lu4/h$d;->h:Lf5/i;

    iget-object v4, p0, Lu4/h$d;->i:Lu4/c;

    iget-object v5, p0, Lu4/h$d;->j:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu4/h$d;-><init>(Le5/h;Lu4/h;Lf5/i;Lu4/c;Landroid/graphics/Bitmap;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu4/h$d;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lz4/c;

    .line 28
    .line 29
    iget-object v4, p0, Lu4/h$d;->f:Le5/h;

    .line 30
    .line 31
    iget-object v1, p0, Lu4/h$d;->g:Lu4/h;

    .line 32
    .line 33
    invoke-static {v1}, Lu4/h;->d(Lu4/h;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, p0, Lu4/h$d;->f:Le5/h;

    .line 39
    .line 40
    iget-object v8, p0, Lu4/h$d;->h:Lf5/i;

    .line 41
    .line 42
    iget-object v9, p0, Lu4/h$d;->i:Lu4/c;

    .line 43
    .line 44
    iget-object v1, p0, Lu4/h$d;->j:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move v10, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    move v10, v1

    .line 52
    :goto_0
    move-object v3, p1

    .line 53
    invoke-direct/range {v3 .. v10}, Lz4/c;-><init>(Le5/h;Ljava/util/List;ILe5/h;Lf5/i;Lu4/c;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lu4/h$d;->f:Le5/h;

    .line 57
    .line 58
    iput v2, p0, Lu4/h$d;->e:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lz4/c;->h(Le5/h;Lxm/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    return-object p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Le5/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lu4/h$d;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lu4/h$d;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lu4/h$d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
