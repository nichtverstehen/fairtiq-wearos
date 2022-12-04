.class final Lc0/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Lc0/p$b;",
        "Lc0/o$a;",
        "Lsm/z;",
        "cancel",
        "",
        "index",
        "I",
        "c",
        "()I",
        "Lh2/b;",
        "constraints",
        "J",
        "b",
        "()J",
        "Ln1/a1$a;",
        "precomposeHandle",
        "Ln1/a1$a;",
        "e",
        "()Ln1/a1$a;",
        "f",
        "(Ln1/a1$a;)V",
        "",
        "canceled",
        "Z",
        "a",
        "()Z",
        "setCanceled",
        "(Z)V",
        "measured",
        "d",
        "setMeasured",
        "<init>",
        "(IJLkotlin/jvm/internal/h;)V",
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
.field private final a:I

.field private final b:J

.field private c:Ln1/a1$a;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc0/p$b;->a:I

    .line 3
    iput-wide p2, p0, Lc0/p$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc0/p$b;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lc0/p$b;->d:Z

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lc0/p$b;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lc0/p$b;->a:I

    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/p$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc0/p$b;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lc0/p$b;->c:Ln1/a1$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ln1/a1$a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lc0/p$b;->c:Ln1/a1$a;

    .line 17
    .line 18
    :cond_1
    return-void
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

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lc0/p$b;->e:Z

    return v0
.end method

.method public final e()Ln1/a1$a;
    .locals 1

    iget-object v0, p0, Lc0/p$b;->c:Ln1/a1$a;

    return-object v0
.end method

.method public final f(Ln1/a1$a;)V
    .locals 0

    iput-object p1, p0, Lc0/p$b;->c:Ln1/a1$a;

    return-void
.end method
