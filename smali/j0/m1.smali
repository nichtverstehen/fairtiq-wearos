.class public final Lj0/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0012\u0012\u0006\u0010\u000e\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0088\u0001\u000e\u0092\u0001\u00020\r\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lj0/m1;",
        "T",
        "",
        "",
        "e",
        "(Lj0/j;)Ljava/lang/String;",
        "",
        "d",
        "(Lj0/j;)I",
        "other",
        "",
        "c",
        "(Lj0/j;Ljava/lang/Object;)Z",
        "Lj0/j;",
        "composer",
        "b",
        "(Lj0/j;)Lj0/j;",
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
.field private final a:Lj0/j;


# direct methods
.method private synthetic constructor <init>(Lj0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/m1;->a:Lj0/j;

    return-void
.end method

.method public static final synthetic a(Lj0/j;)Lj0/m1;
    .locals 1

    new-instance v0, Lj0/m1;

    invoke-direct {v0, p0}, Lj0/m1;-><init>(Lj0/j;)V

    return-object v0
.end method

.method public static b(Lj0/j;)Lj0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj0/j;",
            ")",
            "Lj0/j;"
        }
    .end annotation

    const-string v0, "composer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lj0/j;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lj0/m1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj0/m1;

    invoke-virtual {p1}, Lj0/m1;->f()Lj0/j;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lj0/j;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static e(Lj0/j;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkippableUpdater(composer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj0/m1;->a:Lj0/j;

    invoke-static {v0, p1}, Lj0/m1;->c(Lj0/j;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lj0/j;
    .locals 1

    iget-object v0, p0, Lj0/m1;->a:Lj0/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj0/m1;->a:Lj0/j;

    invoke-static {v0}, Lj0/m1;->d(Lj0/j;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj0/m1;->a:Lj0/j;

    invoke-static {v0}, Lj0/m1;->e(Lj0/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
