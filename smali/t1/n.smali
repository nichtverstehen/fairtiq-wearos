.class public final Lt1/n;
.super Landroidx/compose/ui/platform/h1;
.source "SourceFile"

# interfaces
.implements Lt1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018BA\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u0012\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lt1/n;",
        "Lt1/m;",
        "Landroidx/compose/ui/platform/h1;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lt1/k;",
        "semanticsConfiguration",
        "Lt1/k;",
        "B",
        "()Lt1/k;",
        "mergeDescendants",
        "clearAndSetSemantics",
        "Lkotlin/Function1;",
        "Lt1/x;",
        "Lsm/z;",
        "properties",
        "Landroidx/compose/ui/platform/g1;",
        "inspectorInfo",
        "<init>",
        "(ZZLfn/l;Lfn/l;)V",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lt1/n$a;

.field private static d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Lt1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lt1/n;->c:Lt1/n$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lt1/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(ZZLfn/l;Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lfn/l<",
            "-",
            "Lt1/x;",
            "Lsm/z;",
            ">;",
            "Lfn/l<",
            "-",
            "Landroidx/compose/ui/platform/g1;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p4}, Landroidx/compose/ui/platform/h1;-><init>(Lfn/l;)V

    .line 4
    new-instance p4, Lt1/k;

    invoke-direct {p4}, Lt1/k;-><init>()V

    .line 5
    invoke-virtual {p4, p1}, Lt1/k;->r(Z)V

    .line 6
    invoke-virtual {p4, p2}, Lt1/k;->q(Z)V

    .line 7
    invoke-interface {p3, p4}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lt1/n;->b:Lt1/k;

    return-void
.end method

.method public synthetic constructor <init>(ZZLfn/l;Lfn/l;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/f1;->a()Lfn/l;

    move-result-object p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lt1/n;-><init>(ZZLfn/l;Lfn/l;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lt1/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public B()Lt1/k;
    .locals 1

    iget-object v0, p0, Lt1/n;->b:Lt1/k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt1/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lt1/n;->B()Lt1/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lt1/n;

    .line 16
    .line 17
    invoke-virtual {p1}, Lt1/n;->B()Lt1/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lt1/n;->B()Lt1/k;

    move-result-object v0

    invoke-virtual {v0}, Lt1/k;->hashCode()I

    move-result v0

    return v0
.end method
