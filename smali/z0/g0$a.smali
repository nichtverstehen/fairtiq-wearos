.class public final Lz0/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lz0/g0$a;",
        "",
        "Lz0/f0;",
        "color",
        "Lz0/s;",
        "blendMode",
        "Lz0/g0;",
        "a",
        "(JI)Lz0/g0;",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lz0/g0$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lz0/g0$a;JIILjava/lang/Object;)Lz0/g0;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Lz0/s;->b:Lz0/s$a;

    invoke-virtual {p3}, Lz0/s$a;->z()I

    move-result p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lz0/g0$a;->a(JI)Lz0/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JI)Lz0/g0;
    .locals 0

    invoke-static {p1, p2, p3}, Lz0/d;->a(JI)Lz0/g0;

    move-result-object p1

    return-object p1
.end method
