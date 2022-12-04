.class public final Lc0/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00080\u00060\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lc0/u$b;",
        "",
        "Lr0/f;",
        "parentRegistry",
        "Lr0/i;",
        "Lc0/u;",
        "",
        "",
        "",
        "a",
        "<init>",
        "()V",
        "foundation_release"
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

    invoke-direct {p0}, Lc0/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr0/f;)Lr0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/f;",
            ")",
            "Lr0/i<",
            "Lc0/u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    sget-object v0, Lc0/u$b$a;->a:Lc0/u$b$a;

    new-instance v1, Lc0/u$b$b;

    invoke-direct {v1, p1}, Lc0/u$b$b;-><init>(Lr0/f;)V

    invoke-static {v0, v1}, Lr0/j;->a(Lfn/p;Lfn/l;)Lr0/i;

    move-result-object p1

    return-object p1
.end method
