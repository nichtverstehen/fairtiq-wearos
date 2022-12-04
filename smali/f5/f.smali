.class public final Lf5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lf5/f;",
        "Lf5/j;",
        "Lf5/i;",
        "a",
        "(Lxm/d;)Ljava/lang/Object;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "size",
        "<init>",
        "(Lf5/i;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lf5/i;


# direct methods
.method public constructor <init>(Lf5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/f;->a:Lf5/i;

    return-void
.end method


# virtual methods
.method public a(Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lf5/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lf5/f;->a:Lf5/i;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf5/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf5/f;->a:Lf5/i;

    check-cast p1, Lf5/f;

    iget-object p1, p1, Lf5/f;->a:Lf5/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf5/f;->a:Lf5/i;

    invoke-virtual {v0}, Lf5/i;->hashCode()I

    move-result v0

    return v0
.end method
