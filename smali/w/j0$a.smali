.class final Lw/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lw/j0$a;",
        "",
        "other",
        "",
        "a",
        "Lsm/z;",
        "b",
        "Lw/h0;",
        "priority",
        "Lbq/a2;",
        "job",
        "<init>",
        "(Lw/h0;Lbq/a2;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lw/h0;

.field private final b:Lbq/a2;


# direct methods
.method public constructor <init>(Lw/h0;Lbq/a2;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/j0$a;->a:Lw/h0;

    iput-object p2, p0, Lw/j0$a;->b:Lbq/a2;

    return-void
.end method


# virtual methods
.method public final a(Lw/j0$a;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/j0$a;->a:Lw/h0;

    iget-object p1, p1, Lw/j0$a;->a:Lw/h0;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lw/j0$a;->b:Lbq/a2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lbq/a2$a;->a(Lbq/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
