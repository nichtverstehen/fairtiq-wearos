.class public abstract Lp1/n0;
.super Landroidx/compose/ui/platform/h1;
.source "SourceFile"

# interfaces
.implements Lu0/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lu0/g$c;",
        ">",
        "Landroidx/compose/ui/platform/h1;",
        "Lu0/g$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004J\u000f\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lp1/n0;",
        "Lu0/g$c;",
        "N",
        "Lu0/g$b;",
        "Landroidx/compose/ui/platform/h1;",
        "a",
        "()Lu0/g$c;",
        "node",
        "g",
        "(Lu0/g$c;)Lu0/g$c;",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
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
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract a()Lu0/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lp1/n0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-static {p0, p1}, Lu0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    iget-object v0, p0, Lp1/n0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lp1/n0;

    .line 21
    .line 22
    iget-object p1, p1, Lp1/n0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
.end method

.method public abstract g(Lu0/g$c;)Lu0/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TN;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lp1/n0;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
