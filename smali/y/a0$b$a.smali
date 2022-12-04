.class final Ly/a0$b$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/a0$b;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ly0/f;",
        "Ly0/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly0/f;",
        "delta",
        "a",
        "(J)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ly/a0;

.field final synthetic b:Ly/v;


# direct methods
.method constructor <init>(Ly/a0;Ly/v;)V
    .locals 0

    iput-object p1, p0, Ly/a0$b$a;->a:Ly/a0;

    iput-object p2, p0, Ly/a0$b$a;->b:Ly/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Ly/a0$b$a;->a:Ly/a0;

    .line 2
    .line 3
    iget-object v1, p0, Ly/a0$b$a;->b:Ly/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ly/a0;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Lj1/f;->a:Lj1/f$a;

    .line 10
    .line 11
    invoke-virtual {v4}, Lj1/f$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Ly/a0;->a(Ly/v;JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Ly/a0$b$a;->a:Ly/a0;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ly/a0;->k(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p1, p2, v0, v1}, Ly0/f;->s(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
    .line 30
    .line 31
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly0/f;

    invoke-virtual {p1}, Ly0/f;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ly/a0$b$a;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly0/f;->d(J)Ly0/f;

    move-result-object p1

    return-object p1
.end method
