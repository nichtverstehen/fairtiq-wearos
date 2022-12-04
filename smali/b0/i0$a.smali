.class public final Lb0/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/i0;->a(Lb0/e0;Lc0/i;ZZLj0/j;I)Lc0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic a:Z

.field final synthetic b:Lb0/e0;

.field final synthetic c:Lc0/i;

.field final synthetic d:Z


# direct methods
.method constructor <init>(ZLb0/e0;Lc0/i;Z)V
    .locals 0

    iput-boolean p1, p0, Lb0/i0$a;->a:Z

    iput-object p2, p0, Lb0/i0$a;->b:Lb0/e0;

    iput-object p3, p0, Lb0/i0$a;->c:Lc0/i;

    iput-boolean p4, p0, Lb0/i0$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lt1/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb0/i0$a;->d:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lt1/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lt1/b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lt1/b;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lt1/b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public b(FLxm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lb0/i0$a;->b:Lb0/e0;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Ly/u;->b(Ly/y;FLw/h;Lxm/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public c(ILxm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lb0/i0$a;->b:Lb0/e0;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lb0/e0;->x(Lb0/e0;IILxm/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public d()Lt1/i;
    .locals 5

    .line 1
    new-instance v0, Lt1/i;

    .line 2
    .line 3
    new-instance v1, Lb0/i0$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/i0$a;->b:Lb0/e0;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lb0/i0$a$a;-><init>(Lb0/e0;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lb0/i0$a$b;

    .line 11
    .line 12
    iget-object v3, p0, Lb0/i0$a;->b:Lb0/e0;

    .line 13
    .line 14
    iget-object v4, p0, Lb0/i0$a;->c:Lc0/i;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lb0/i0$a$b;-><init>(Lb0/e0;Lc0/i;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p0, Lb0/i0$a;->a:Z

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lt1/i;-><init>(Lfn/a;Lfn/a;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method
