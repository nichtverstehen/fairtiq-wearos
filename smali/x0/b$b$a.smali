.class final Lx0/b$b$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/b$b;->a(Lu0/g;Lj0/j;I)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lx0/x;",
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
.field final synthetic a:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Lx0/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lx0/x;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj0/t0;Lfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t0<",
            "Lx0/x;",
            ">;",
            "Lfn/l<",
            "-",
            "Lx0/x;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/b$b$a;->a:Lj0/t0;

    iput-object p2, p0, Lx0/b$b$a;->b:Lfn/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx0/x;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/b$b$a;->a:Lj0/t0;

    .line 7
    .line 8
    invoke-interface {v0}, Lj0/t0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lx0/b$b$a;->a:Lj0/t0;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx0/b$b$a;->b:Lfn/l;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx0/x;

    invoke-virtual {p0, p1}, Lx0/b$b$a;->a(Lx0/x;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
