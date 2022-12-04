.class public final Ln4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0004\u0008\u0001\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Ln4/c$a;",
        "",
        "A",
        "",
        "l",
        "Ln4/c;",
        "a",
        "<init>",
        "()V",
        "arrow-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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

    invoke-direct {p0}, Ln4/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ln4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TA;>;)",
            "Ln4/c<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln4/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln4/c;-><init>(Ljava/util/List;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
