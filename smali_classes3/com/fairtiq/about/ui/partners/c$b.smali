.class final Lcom/fairtiq/about/ui/partners/c$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/about/ui/partners/c;->a(Lld/c;Lfn/l;Lfn/l;Lfn/l;Lfn/l;Lj0/j;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lld/c;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lld/c;


# direct methods
.method constructor <init>(Lfn/l;Lld/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lld/c;",
            "Lsm/z;",
            ">;",
            "Lld/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/about/ui/partners/c$b;->a:Lfn/l;

    iput-object p2, p0, Lcom/fairtiq/about/ui/partners/c$b;->b:Lld/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/about/ui/partners/c$b;->a:Lfn/l;

    iget-object v1, p0, Lcom/fairtiq/about/ui/partners/c$b;->b:Lld/c;

    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/about/ui/partners/c$b;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
