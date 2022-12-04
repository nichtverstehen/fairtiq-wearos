.class public final Le5/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00010\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Le5/r$a;",
        "",
        "",
        "Ljava/lang/Class;",
        "tags",
        "Le5/r;",
        "a",
        "EMPTY",
        "Le5/r;",
        "<init>",
        "()V",
        "coil-base_release"
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

    invoke-direct {p0}, Le5/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Le5/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Le5/r;"
        }
    .end annotation

    new-instance v0, Le5/r;

    invoke-static {p1}, Lj5/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le5/r;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
