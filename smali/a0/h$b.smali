.class public final La0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "La0/h$b;",
        "",
        "Lu0/b$c;",
        "vertical",
        "La0/h;",
        "b",
        "(Lu0/b$c;)La0/h;",
        "Lu0/b$b;",
        "horizontal",
        "a",
        "(Lu0/b$b;)La0/h;",
        "<init>",
        "()V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, La0/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu0/b$b;)La0/h;
    .locals 1

    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La0/h$d;

    invoke-direct {v0, p1}, La0/h$d;-><init>(Lu0/b$b;)V

    return-object v0
.end method

.method public final b(Lu0/b$c;)La0/h;
    .locals 1

    const-string v0, "vertical"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La0/h$f;

    invoke-direct {v0, p1}, La0/h$f;-><init>(Lu0/b$c;)V

    return-object v0
.end method
