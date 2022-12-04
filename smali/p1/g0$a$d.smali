.class final Lp1/g0$a$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/g0$a;->b1(JFLfn/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsm/z;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lp1/g0;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lp1/g0;J)V
    .locals 0

    iput-object p1, p0, Lp1/g0$a$d;->a:Lp1/g0;

    iput-wide p2, p0, Lp1/g0$a$d;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Ln1/s0$a;->a:Ln1/s0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/g0$a$d;->a:Lp1/g0;

    .line 4
    .line 5
    iget-wide v2, p0, Lp1/g0$a$d;->b:J

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1/g0;->z()Lp1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lp1/s0;->X1()Lp1/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Ln1/s0$a;->p(Ln1/s0$a;Ln1/s0;JFILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp1/g0$a$d;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
