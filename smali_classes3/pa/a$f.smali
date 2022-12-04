.class final Lpa/a$f;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/a;->g(Ljava/lang/String;JLxm/d;)Ljava/lang/Object;
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
        "Loc/a<",
        "+",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
        "Loc/a;",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback;",
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
    c = "com.fairtiq.androidkit.sdk.repositories.journey.JourneyHistoryRepository$pollFeedbackQuestion$2"
    f = "JourneyHistoryRepository.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:J

.field final synthetic g:Lpa/a;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(JLpa/a;Ljava/lang/String;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpa/a;",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lpa/a$f;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lpa/a$f;->f:J

    iput-object p3, p0, Lpa/a$f;->g:Lpa/a;

    iput-object p4, p0, Lpa/a$f;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lpa/a$f;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 6
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

    new-instance p1, Lpa/a$f;

    iget-wide v1, p0, Lpa/a$f;->f:J

    iget-object v3, p0, Lpa/a$f;->g:Lpa/a;

    iget-object v4, p0, Lpa/a$f;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpa/a$f;-><init>(JLpa/a;Ljava/lang/String;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lpa/a$f;->e:I

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
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    iget-wide v5, p0, Lpa/a$f;->f:J

    .line 30
    .line 31
    div-long/2addr v5, v3

    .line 32
    long-to-int p1, v5

    .line 33
    add-int/lit8 v5, p1, 0x1

    .line 34
    .line 35
    iget-object v3, p0, Lpa/a$f;->g:Lpa/a;

    .line 36
    .line 37
    iget-object v4, p0, Lpa/a$f;->h:Ljava/lang/String;

    .line 38
    .line 39
    iput v2, p0, Lpa/a$f;->e:I

    .line 40
    .line 41
    const-wide/16 v6, 0x3e8

    .line 42
    .line 43
    move-object v8, p0

    .line 44
    invoke-static/range {v3 .. v8}, Lpa/a;->a(Lpa/a;Ljava/lang/String;IJLxm/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    return-object p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Loc/a<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpa/a$f;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lpa/a$f;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lpa/a$f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
