.class public final Lz0/s0$c;
.super Lz0/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lz0/s0$c;",
        "Lz0/s0;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Ly0/j;",
        "roundRect",
        "Ly0/j;",
        "a",
        "()Ly0/j;",
        "Lz0/w0;",
        "roundRectPath",
        "Lz0/w0;",
        "b",
        "()Lz0/w0;",
        "<init>",
        "(Ly0/j;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ly0/j;

.field private final b:Lz0/w0;


# direct methods
.method public constructor <init>(Ly0/j;)V
    .locals 2

    .line 1
    const-string v0, "roundRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lz0/s0;-><init>(Lkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz0/s0$c;->a:Ly0/j;

    .line 11
    .line 12
    invoke-static {p1}, Lz0/t0;->a(Ly0/j;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lz0/o;->a()Lz0/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lz0/w0;->p(Ly0/j;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lz0/s0$c;->b:Lz0/w0;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()Ly0/j;
    .locals 1

    iget-object v0, p0, Lz0/s0$c;->a:Ly0/j;

    return-object v0
.end method

.method public final b()Lz0/w0;
    .locals 1

    iget-object v0, p0, Lz0/s0$c;->b:Lz0/w0;

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
    instance-of v1, p1, Lz0/s0$c;

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
    iget-object v1, p0, Lz0/s0$c;->a:Ly0/j;

    .line 12
    .line 13
    check-cast p1, Lz0/s0$c;

    .line 14
    .line 15
    iget-object p1, p1, Lz0/s0$c;->a:Ly0/j;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
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

    iget-object v0, p0, Lz0/s0$c;->a:Ly0/j;

    invoke-virtual {v0}, Ly0/j;->hashCode()I

    move-result v0

    return v0
.end method
