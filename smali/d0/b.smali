.class public abstract Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/d;
.implements Ln1/n0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R(\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00078D@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Ld0/b;",
        "Lo1/d;",
        "Ln1/n0;",
        "Lo1/k;",
        "scope",
        "Lsm/z;",
        "R0",
        "Ln1/r;",
        "coordinates",
        "m",
        "<set-?>",
        "layoutCoordinates",
        "Ln1/r;",
        "g",
        "()Ln1/r;",
        "Ld0/d;",
        "i",
        "()Ld0/d;",
        "parent",
        "defaultParent",
        "<init>",
        "(Ld0/d;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ld0/d;

.field private b:Ld0/d;

.field private c:Ln1/r;


# direct methods
.method public constructor <init>(Ld0/d;)V
    .locals 1

    .line 1
    const-string v0, "defaultParent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld0/b;->a:Ld0/d;

    .line 10
    .line 11
    return-void
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
.method public R0(Lo1/k;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld0/c;->a()Lo1/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lo1/k;->q(Lo1/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/d;

    iput-object p1, p0, Ld0/b;->b:Ld0/d;

    return-void
.end method

.method protected final g()Ln1/r;
    .locals 3

    iget-object v0, p0, Ld0/b;->c:Ln1/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln1/r;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method protected final i()Ld0/d;
    .locals 1

    iget-object v0, p0, Ld0/b;->b:Ld0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/b;->a:Ld0/d;

    :cond_0
    return-object v0
.end method

.method public m(Ln1/r;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld0/b;->c:Ln1/r;

    return-void
.end method
