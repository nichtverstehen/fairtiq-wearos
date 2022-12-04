.class public final Lz0/s0$b;
.super Lz0/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lz0/s0$b;",
        "Lz0/s0;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Ly0/h;",
        "rect",
        "Ly0/h;",
        "a",
        "()Ly0/h;",
        "<init>",
        "(Ly0/h;)V",
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
.field private final a:Ly0/h;


# direct methods
.method public constructor <init>(Ly0/h;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz0/s0;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lz0/s0$b;->a:Ly0/h;

    return-void
.end method


# virtual methods
.method public final a()Ly0/h;
    .locals 1

    iget-object v0, p0, Lz0/s0$b;->a:Ly0/h;

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
    instance-of v1, p1, Lz0/s0$b;

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
    iget-object v1, p0, Lz0/s0$b;->a:Ly0/h;

    .line 12
    .line 13
    check-cast p1, Lz0/s0$b;

    .line 14
    .line 15
    iget-object p1, p1, Lz0/s0$b;->a:Ly0/h;

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

    iget-object v0, p0, Lz0/s0$b;->a:Ly0/h;

    invoke-virtual {v0}, Ly0/h;->hashCode()I

    move-result v0

    return v0
.end method
