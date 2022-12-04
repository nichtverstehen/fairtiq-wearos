.class final Ln8/a$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/a;->a(Lfn/a;Ljava/lang/String;Lu0/g;Lj0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lk1/h0;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
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

.annotation runtime Lzm/f;
    c = "com.fairtiq.about.ui.fairtiq.AboutFairtiqScreenKt$AboutFairtiqScreen$1$1$1"
    f = "AboutFairtiqScreen.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfn/a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lxm/d<",
            "-",
            "Ln8/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln8/a$a;->g:Lfn/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/h0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ln8/a$a;->t(Lk1/h0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 2
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

    new-instance v0, Ln8/a$a;

    iget-object v1, p0, Ln8/a$a;->g:Lfn/a;

    invoke-direct {v0, v1, p2}, Ln8/a$a;-><init>(Lfn/a;Lxm/d;)V

    iput-object p1, v0, Ln8/a$a;->f:Ljava/lang/Object;

    return-object v0
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
    iget v1, p0, Ln8/a$a;->e:I

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
    goto :goto_0

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
    iget-object p1, p0, Ln8/a$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lk1/h0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    new-instance v5, Ln8/a$a$a;

    .line 34
    .line 35
    iget-object p1, p0, Ln8/a$a;->g:Lfn/a;

    .line 36
    .line 37
    invoke-direct {v5, p1}, Ln8/a$a$a;-><init>(Lfn/a;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v9, 0xd

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    iput v2, p0, Ln8/a$a;->e:I

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    invoke-static/range {v3 .. v10}, Ly/b0;->k(Lk1/h0;Lfn/l;Lfn/l;Lfn/q;Lfn/l;Lxm/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 56
    .line 57
    return-object p1
.end method

.method public final t(Lk1/h0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln8/a$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ln8/a$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ln8/a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
