.class final Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0012\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000b\u001a\u00020\nH\u0016J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Le0/d;",
        "Le0/b;",
        "",
        "Ly0/l;",
        "shapeSize",
        "Lh2/d;",
        "density",
        "",
        "a",
        "(JLh2/d;)F",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lh2/g;",
        "size",
        "<init>",
        "(FLkotlin/jvm/internal/h;)V",
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
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/d;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Le0/d;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(JLh2/d;)F
    .locals 0

    const-string p1, "density"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Le0/d;->a:F

    invoke-interface {p3, p1}, Lh2/d;->D0(F)F

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le0/d;

    iget v1, p0, Le0/d;->a:F

    iget p1, p1, Le0/d;->a:F

    invoke-static {v1, p1}, Lh2/g;->o(FF)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Le0/d;->a:F

    invoke-static {v0}, Lh2/g;->p(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CornerSize(size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le0/d;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".dp)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
