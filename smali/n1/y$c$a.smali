.class public final Ln1/y$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/y$c;->b(Ln1/g0;Ljava/util/List;J)Ln1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "n1/y$c$a",
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
        "c",
        "()Ljava/util/Map;",
        "alignmentLines",
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
.field final synthetic a:Ln1/f0;

.field final synthetic b:Ln1/y;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ln1/f0;Ln1/y;I)V
    .locals 0

    iput-object p1, p0, Ln1/y$c$a;->a:Ln1/f0;

    iput-object p2, p0, Ln1/y$c$a;->b:Ln1/y;

    iput p3, p0, Ln1/y$c$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    iget-object v0, p0, Ln1/y$c$a;->a:Ln1/f0;

    invoke-interface {v0}, Ln1/f0;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/y$c$a;->b:Ln1/y;

    .line 2
    .line 3
    iget v1, p0, Ln1/y$c$a;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln1/y;->h(Ln1/y;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln1/y$c$a;->a:Ln1/f0;

    .line 9
    .line 10
    invoke-interface {v0}, Ln1/f0;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln1/y$c$a;->b:Ln1/y;

    .line 14
    .line 15
    invoke-static {v0}, Ln1/y;->a(Ln1/y;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ln1/y;->n(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Ln1/y$c$a;->a:Ln1/f0;

    invoke-interface {v0}, Ln1/f0;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Ln1/y$c$a;->a:Ln1/f0;

    invoke-interface {v0}, Ln1/f0;->getWidth()I

    move-result v0

    return v0
.end method
