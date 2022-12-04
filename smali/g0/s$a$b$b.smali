.class final Lg0/s$a$b$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/s$a$b;->a(Lfn/a;)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lh2/j;",
        "Lsm/z;",
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
.field final synthetic a:Lh2/d;

.field final synthetic b:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Lh2/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh2/d;Lj0/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/d;",
            "Lj0/t0<",
            "Lh2/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg0/s$a$b$b;->a:Lh2/d;

    iput-object p2, p0, Lg0/s$a$b$b;->b:Lj0/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/s$a$b$b;->b:Lj0/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/s$a$b$b;->a:Lh2/d;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lh2/j;->h(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, v2}, Lh2/d;->d0(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lh2/j;->g(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v1, p1}, Lh2/d;->d0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v2, p1}, Lh2/p;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {v0, p1, p2}, Lg0/s$a;->b(Lj0/t0;J)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh2/j;

    invoke-virtual {p1}, Lh2/j;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg0/s$a$b$b;->a(J)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
