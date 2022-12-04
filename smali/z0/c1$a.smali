.class public final Lz0/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "z0/c1$a",
        "Lz0/h1;",
        "Ly0/l;",
        "size",
        "Lh2/q;",
        "layoutDirection",
        "Lh2/d;",
        "density",
        "Lz0/s0$b;",
        "b",
        "(JLh2/q;Lh2/d;)Lz0/s0$b;",
        "",
        "toString",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(JLh2/q;Lh2/d;)Lz0/s0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/c1$a;->b(JLh2/q;Lh2/d;)Lz0/s0$b;

    move-result-object p1

    return-object p1
.end method

.method public b(JLh2/q;Lh2/d;)Lz0/s0$b;
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lz0/s0$b;

    invoke-static {p1, p2}, Ly0/m;->c(J)Ly0/h;

    move-result-object p1

    invoke-direct {p3, p1}, Lz0/s0$b;-><init>(Ly0/h;)V

    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
