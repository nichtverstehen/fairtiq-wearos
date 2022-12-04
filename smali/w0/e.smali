.class final Lw0/e;
.super Landroidx/compose/ui/platform/h1;
.source "SourceFile"

# interfaces
.implements Lw0/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0016J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lw0/e;",
        "Lw0/h;",
        "Landroidx/compose/ui/platform/h1;",
        "Lb1/c;",
        "Lsm/z;",
        "s",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lkotlin/Function1;",
        "Lb1/e;",
        "onDraw",
        "Landroidx/compose/ui/platform/g1;",
        "inspectorInfo",
        "<init>",
        "(Lfn/l;Lfn/l;)V",
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
.field private final b:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lb1/e;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfn/l;Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lb1/e;",
            "Lsm/z;",
            ">;",
            "Lfn/l<",
            "-",
            "Landroidx/compose/ui/platform/g1;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onDraw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inspectorInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/h1;-><init>(Lfn/l;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw0/e;->b:Lfn/l;

    .line 15
    .line 16
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lw0/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lw0/e;->b:Lfn/l;

    .line 12
    .line 13
    check-cast p1, Lw0/e;

    .line 14
    .line 15
    iget-object p1, p1, Lw0/e;->b:Lfn/l;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Lfn/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public s(Lb1/c;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/e;->b:Lfn/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lb1/c;->T0()V

    .line 12
    .line 13
    .line 14
    return-void
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
