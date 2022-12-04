.class final Ln1/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Ln1/y$b;",
        "Ln1/b1;",
        "",
        "slotId",
        "Lkotlin/Function0;",
        "Lsm/z;",
        "content",
        "",
        "Ln1/d0;",
        "S",
        "(Ljava/lang/Object;Lfn/p;)Ljava/util/List;",
        "Lh2/q;",
        "layoutDirection",
        "Lh2/q;",
        "getLayoutDirection",
        "()Lh2/q;",
        "d",
        "(Lh2/q;)V",
        "",
        "density",
        "F",
        "getDensity",
        "()F",
        "b",
        "(F)V",
        "fontScale",
        "B0",
        "c",
        "<init>",
        "(Ln1/y;)V",
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
.field private a:Lh2/q;

.field private b:F

.field private c:F

.field final synthetic d:Ln1/y;


# direct methods
.method public constructor <init>(Ln1/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln1/y$b;->d:Ln1/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh2/q;->b:Lh2/q;

    .line 7
    .line 8
    iput-object p1, p0, Ln1/y$b;->a:Lh2/q;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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
.method public B0()F
    .locals 1

    iget v0, p0, Ln1/y$b;->c:F

    return v0
.end method

.method public S(Ljava/lang/Object;Lfn/p;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;)",
            "Ljava/util/List<",
            "Ln1/d0;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln1/y$b;->d:Ln1/y;

    invoke-virtual {v0, p1, p2}, Ln1/y;->w(Ljava/lang/Object;Lfn/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Ln1/y$b;->b:F

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Ln1/y$b;->c:F

    return-void
.end method

.method public d(Lh2/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln1/y$b;->a:Lh2/q;

    return-void
.end method

.method public getDensity()F
    .locals 1

    iget v0, p0, Ln1/y$b;->b:F

    return v0
.end method

.method public getLayoutDirection()Lh2/q;
    .locals 1

    iget-object v0, p0, Ln1/y$b;->a:Lh2/q;

    return-object v0
.end method
