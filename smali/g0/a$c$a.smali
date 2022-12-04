.class final Lg0/a$c$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/a$c;->a(Lj0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lt1/x;",
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
.field final synthetic a:Z

.field final synthetic b:J


# direct methods
.method constructor <init>(ZJ)V
    .locals 0

    iput-boolean p1, p0, Lg0/a$c$a;->a:Z

    iput-wide p2, p0, Lg0/a$c$a;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt1/x;)V
    .locals 6

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lg0/o;->d()Lt1/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lg0/n;

    .line 11
    .line 12
    iget-boolean v2, p0, Lg0/a$c$a;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lf0/f;->b:Lf0/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lf0/f;->c:Lf0/f;

    .line 20
    .line 21
    :goto_0
    iget-wide v3, p0, Lg0/a$c$a;->b:J

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Lg0/n;-><init>(Lf0/f;JLkotlin/jvm/internal/h;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lt1/x;->a(Lt1/w;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/x;

    invoke-virtual {p0, p1}, Lg0/a$c$a;->a(Lt1/x;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
