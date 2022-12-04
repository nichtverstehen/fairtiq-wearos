.class final Li3/m$i;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/m;->b0(IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Li3/j;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Li3/j;",
        "entry",
        "Lsm/z;",
        "a",
        "(Li3/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/a0;

.field final synthetic b:Lkotlin/jvm/internal/a0;

.field final synthetic c:Li3/m;

.field final synthetic d:Z

.field final synthetic e:Ltm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/k<",
            "Li3/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Li3/m;ZLtm/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/a0;",
            "Lkotlin/jvm/internal/a0;",
            "Li3/m;",
            "Z",
            "Ltm/k<",
            "Li3/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li3/m$i;->a:Lkotlin/jvm/internal/a0;

    iput-object p2, p0, Li3/m$i;->b:Lkotlin/jvm/internal/a0;

    iput-object p3, p0, Li3/m$i;->c:Li3/m;

    iput-boolean p4, p0, Li3/m$i;->d:Z

    iput-object p5, p0, Li3/m$i;->e:Ltm/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li3/j;)V
    .locals 3

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/m$i;->a:Lkotlin/jvm/internal/a0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/a0;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Li3/m$i;->b:Lkotlin/jvm/internal/a0;

    .line 12
    .line 13
    iput-boolean v1, v0, Lkotlin/jvm/internal/a0;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Li3/m$i;->c:Li3/m;

    .line 16
    .line 17
    iget-boolean v1, p0, Li3/m$i;->d:Z

    .line 18
    .line 19
    iget-object v2, p0, Li3/m$i;->e:Ltm/k;

    .line 20
    .line 21
    invoke-static {v0, p1, v1, v2}, Li3/m;->m(Li3/m;Li3/j;ZLtm/k;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li3/j;

    invoke-virtual {p0, p1}, Li3/m$i;->a(Li3/j;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
