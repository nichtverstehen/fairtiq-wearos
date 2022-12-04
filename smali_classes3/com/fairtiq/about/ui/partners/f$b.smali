.class final Lcom/fairtiq/about/ui/partners/f$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/about/ui/partners/f;->a(Lcom/fairtiq/about/ui/partners/g;Lfn/l;Lfn/l;Lfn/l;Lfn/l;Lj0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lj0/j;",
        "Ljava/lang/Integer;",
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
.field final synthetic a:Lcom/fairtiq/about/ui/partners/g;

.field final synthetic b:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lld/c;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lld/c;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lld/c;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lld/c;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/fairtiq/about/ui/partners/g;Lfn/l;Lfn/l;Lfn/l;Lfn/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/about/ui/partners/g;",
            "Lfn/l<",
            "-",
            "Lld/c;",
            "Lsm/z;",
            ">;",
            "Lfn/l<",
            "-",
            "Lld/c;",
            "Lsm/z;",
            ">;",
            "Lfn/l<",
            "-",
            "Lld/c;",
            "Lsm/z;",
            ">;",
            "Lfn/l<",
            "-",
            "Lld/c;",
            "Lsm/z;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/about/ui/partners/f$b;->a:Lcom/fairtiq/about/ui/partners/g;

    iput-object p2, p0, Lcom/fairtiq/about/ui/partners/f$b;->b:Lfn/l;

    iput-object p3, p0, Lcom/fairtiq/about/ui/partners/f$b;->c:Lfn/l;

    iput-object p4, p0, Lcom/fairtiq/about/ui/partners/f$b;->d:Lfn/l;

    iput-object p5, p0, Lcom/fairtiq/about/ui/partners/f$b;->e:Lfn/l;

    iput p6, p0, Lcom/fairtiq/about/ui/partners/f$b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/about/ui/partners/f$b;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 7

    iget-object v0, p0, Lcom/fairtiq/about/ui/partners/f$b;->a:Lcom/fairtiq/about/ui/partners/g;

    iget-object v1, p0, Lcom/fairtiq/about/ui/partners/f$b;->b:Lfn/l;

    iget-object v2, p0, Lcom/fairtiq/about/ui/partners/f$b;->c:Lfn/l;

    iget-object v3, p0, Lcom/fairtiq/about/ui/partners/f$b;->d:Lfn/l;

    iget-object v4, p0, Lcom/fairtiq/about/ui/partners/f$b;->e:Lfn/l;

    iget p2, p0, Lcom/fairtiq/about/ui/partners/f$b;->f:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/fairtiq/about/ui/partners/f;->a(Lcom/fairtiq/about/ui/partners/g;Lfn/l;Lfn/l;Lfn/l;Lfn/l;Lj0/j;I)V

    return-void
.end method
