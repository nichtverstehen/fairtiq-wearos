.class public abstract Ls0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H&J\u0008\u0010\u0005\u001a\u00020\u0000H&R\"\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Ls0/d0;",
        "",
        "value",
        "Lsm/z;",
        "a",
        "b",
        "",
        "snapshotId",
        "I",
        "d",
        "()I",
        "f",
        "(I)V",
        "next",
        "Ls0/d0;",
        "c",
        "()Ls0/d0;",
        "e",
        "(Ls0/d0;)V",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ls0/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls0/m;->C()Ls0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls0/h;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ls0/d0;->a:I

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
.end method


# virtual methods
.method public abstract a(Ls0/d0;)V
.end method

.method public abstract b()Ls0/d0;
.end method

.method public final c()Ls0/d0;
    .locals 1

    iget-object v0, p0, Ls0/d0;->b:Ls0/d0;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ls0/d0;->a:I

    return v0
.end method

.method public final e(Ls0/d0;)V
    .locals 0

    iput-object p1, p0, Ls0/d0;->b:Ls0/d0;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Ls0/d0;->a:I

    return-void
.end method
