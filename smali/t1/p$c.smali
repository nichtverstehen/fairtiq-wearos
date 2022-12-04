.class public final Lt1/p$c;
.super Lu0/g$c;
.source "SourceFile"

# interfaces
.implements Lp1/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/p;->b(Lt1/h;Lfn/l;)Lt1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "t1/p$c",
        "Lp1/h1;",
        "Lu0/g$c;",
        "Lt1/k;",
        "semanticsConfiguration",
        "Lt1/k;",
        "B",
        "()Lt1/k;",
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
.field private final h:Lt1/k;


# direct methods
.method constructor <init>(Lfn/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lt1/x;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu0/g$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt1/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lt1/k;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lt1/k;->r(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt1/k;->q(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lt1/p$c;->h:Lt1/k;

    .line 20
    .line 21
    return-void
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
.method public B()Lt1/k;
    .locals 1

    iget-object v0, p0, Lt1/p$c;->h:Lt1/k;

    return-object v0
.end method
