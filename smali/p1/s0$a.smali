.class public final Lp1/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/s0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp1/s0$f<",
        "Lp1/e1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016JC\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "p1/s0$a",
        "Lp1/s0$f;",
        "Lp1/e1;",
        "Lp1/u0;",
        "a",
        "()I",
        "node",
        "",
        "e",
        "Lp1/b0;",
        "parentLayoutNode",
        "d",
        "layoutNode",
        "Ly0/f;",
        "pointerPosition",
        "Lp1/o;",
        "hitTestResult",
        "isTouchEvent",
        "isInLayer",
        "Lsm/z;",
        "c",
        "(Lp1/b0;JLp1/o;ZZ)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget-object v0, Lp1/x0;->a:Lp1/x0;

    invoke-virtual {v0}, Lp1/x0;->i()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Lp1/g;)Z
    .locals 0

    check-cast p1, Lp1/e1;

    invoke-virtual {p0, p1}, Lp1/s0$a;->e(Lp1/e1;)Z

    move-result p1

    return p1
.end method

.method public c(Lp1/b0;JLp1/o;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/b0;",
            "J",
            "Lp1/o<",
            "Lp1/e1;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p6}, Lp1/b0;->r0(JLp1/o;ZZ)V

    return-void
.end method

.method public d(Lp1/b0;)Z
    .locals 1

    const-string v0, "parentLayoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lp1/e1;)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lp1/e1;->k()Z

    move-result p1

    return p1
.end method
