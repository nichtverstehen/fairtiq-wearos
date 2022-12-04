.class public final Lg2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lg2/l$a;",
        "",
        "Lz0/f0;",
        "color",
        "Lg2/l;",
        "a",
        "(J)Lg2/l;",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic a:Lg2/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/l$a;

    invoke-direct {v0}, Lg2/l$a;-><init>()V

    sput-object v0, Lg2/l$a;->a:Lg2/l$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lg2/l;
    .locals 2

    .line 1
    sget-object v0, Lz0/f0;->b:Lz0/f0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f0$a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lg2/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lg2/c;-><init>(JLkotlin/jvm/internal/h;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lg2/l$b;->b:Lg2/l$b;

    .line 24
    .line 25
    :goto_1
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
