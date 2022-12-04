.class final Lp1/x$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R&\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lp1/x$b$a;",
        "Ln1/f0;",
        "Lsm/z;",
        "d",
        "",
        "getWidth",
        "()I",
        "width",
        "getHeight",
        "height",
        "",
        "Ln1/a;",
        "alignmentLines",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "<init>",
        "(Lp1/x$b;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lp1/x$b;


# direct methods
.method public constructor <init>(Lp1/x$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp1/x$b$a;->b:Lp1/x$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltm/o0;->h()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp1/x$b$a;->a:Ljava/util/Map;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp1/x$b$a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public d()V
    .locals 7

    .line 1
    sget-object v0, Ln1/s0$a;->a:Ln1/s0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/x$b$a;->b:Lp1/x$b;

    .line 4
    .line 5
    iget-object v1, v1, Lp1/x$b;->p:Lp1/x;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1/x;->O2()Lp1/s0;

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
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Ln1/s0$a;->n(Ln1/s0$a;Ln1/s0;IIFILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lp1/x$b$a;->b:Lp1/x$b;

    iget-object v0, v0, Lp1/x$b;->p:Lp1/x;

    invoke-virtual {v0}, Lp1/x;->O2()Lp1/s0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/s0;->X1()Lp1/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/l0;->l1()Ln1/f0;

    move-result-object v0

    invoke-interface {v0}, Ln1/f0;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lp1/x$b$a;->b:Lp1/x$b;

    iget-object v0, v0, Lp1/x$b;->p:Lp1/x;

    invoke-virtual {v0}, Lp1/x;->O2()Lp1/s0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/s0;->X1()Lp1/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/l0;->l1()Ln1/f0;

    move-result-object v0

    invoke-interface {v0}, Ln1/f0;->getWidth()I

    move-result v0

    return v0
.end method
