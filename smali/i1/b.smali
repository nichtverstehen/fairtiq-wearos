.class public final Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087@\u0018\u00002\u00020\u0001B\u0016\u0012\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0088\u0001\u000e\u0092\u0001\u00060\u000cj\u0002`\r\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Li1/b;",
        "",
        "",
        "e",
        "(Landroid/view/KeyEvent;)Ljava/lang/String;",
        "",
        "d",
        "(Landroid/view/KeyEvent;)I",
        "other",
        "",
        "c",
        "(Landroid/view/KeyEvent;Ljava/lang/Object;)Z",
        "Landroid/view/KeyEvent;",
        "Landroidx/compose/ui/input/key/NativeKeyEvent;",
        "nativeKeyEvent",
        "b",
        "(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;",
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
.field private final a:Landroid/view/KeyEvent;


# direct methods
.method private synthetic constructor <init>(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/b;->a:Landroid/view/KeyEvent;

    return-void
.end method

.method public static final synthetic a(Landroid/view/KeyEvent;)Li1/b;
    .locals 1

    new-instance v0, Li1/b;

    invoke-direct {v0, p0}, Li1/b;-><init>(Landroid/view/KeyEvent;)V

    return-object v0
.end method

.method public static b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 1

    const-string v0, "nativeKeyEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Landroid/view/KeyEvent;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Li1/b;

    invoke-virtual {p1}, Li1/b;->f()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/view/KeyEvent;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/KeyEvent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyEvent(nativeKeyEvent="

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

    iget-object v0, p0, Li1/b;->a:Landroid/view/KeyEvent;

    invoke-static {v0, p1}, Li1/b;->c(Landroid/view/KeyEvent;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Landroid/view/KeyEvent;
    .locals 1

    iget-object v0, p0, Li1/b;->a:Landroid/view/KeyEvent;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Li1/b;->a:Landroid/view/KeyEvent;

    invoke-static {v0}, Li1/b;->d(Landroid/view/KeyEvent;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li1/b;->a:Landroid/view/KeyEvent;

    invoke-static {v0}, Li1/b;->e(Landroid/view/KeyEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
