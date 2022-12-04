.class final Lcom/fairtiq/about/ui/n$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/about/ui/n;->a(Lcom/fairtiq/about/ui/model/AboutUiModel;Lfn/a;Lfn/a;Lfn/a;Lfn/a;Lfn/a;Lj0/j;I)V
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
.field final synthetic a:Lcom/fairtiq/about/ui/model/AboutUiModel;

.field final synthetic b:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/fairtiq/about/ui/model/AboutUiModel;Lfn/a;Lfn/a;Lfn/a;Lfn/a;Lfn/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/about/ui/model/AboutUiModel;",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lfn/a<",
            "Lsm/z;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/about/ui/n$a;->a:Lcom/fairtiq/about/ui/model/AboutUiModel;

    iput-object p2, p0, Lcom/fairtiq/about/ui/n$a;->b:Lfn/a;

    iput-object p3, p0, Lcom/fairtiq/about/ui/n$a;->c:Lfn/a;

    iput-object p4, p0, Lcom/fairtiq/about/ui/n$a;->d:Lfn/a;

    iput-object p5, p0, Lcom/fairtiq/about/ui/n$a;->e:Lfn/a;

    iput-object p6, p0, Lcom/fairtiq/about/ui/n$a;->f:Lfn/a;

    iput p7, p0, Lcom/fairtiq/about/ui/n$a;->g:I

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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/about/ui/n$a;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 8

    iget-object v0, p0, Lcom/fairtiq/about/ui/n$a;->a:Lcom/fairtiq/about/ui/model/AboutUiModel;

    iget-object v1, p0, Lcom/fairtiq/about/ui/n$a;->b:Lfn/a;

    iget-object v2, p0, Lcom/fairtiq/about/ui/n$a;->c:Lfn/a;

    iget-object v3, p0, Lcom/fairtiq/about/ui/n$a;->d:Lfn/a;

    iget-object v4, p0, Lcom/fairtiq/about/ui/n$a;->e:Lfn/a;

    iget-object v5, p0, Lcom/fairtiq/about/ui/n$a;->f:Lfn/a;

    iget p2, p0, Lcom/fairtiq/about/ui/n$a;->g:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/fairtiq/about/ui/n;->a(Lcom/fairtiq/about/ui/model/AboutUiModel;Lfn/a;Lfn/a;Lfn/a;Lfn/a;Lfn/a;Lj0/j;I)V

    return-void
.end method
