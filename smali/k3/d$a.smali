.class public final Lk3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0015\u0008\u0016\u0012\n\u0010\u0010\u001a\u00020\u000e\"\u00020\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lk3/d$a;",
        "",
        "Lv2/c;",
        "openableLayout",
        "c",
        "Lk3/d$b;",
        "fallbackOnNavigateUpListener",
        "b",
        "Lk3/d;",
        "a",
        "Li3/t;",
        "navGraph",
        "<init>",
        "(Li3/t;)V",
        "",
        "",
        "topLevelDestinationIds",
        "([I)V",
        "navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lv2/c;

.field private c:Lk3/d$b;


# direct methods
.method public constructor <init>(Li3/t;)V
    .locals 2

    const-string v0, "navGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk3/d$a;->a:Ljava/util/Set;

    .line 3
    sget-object v1, Li3/t;->p:Li3/t$a;

    invoke-virtual {v1, p1}, Li3/t$a;->a(Li3/t;)Li3/r;

    move-result-object p1

    invoke-virtual {p1}, Li3/r;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 4

    const-string v0, "topLevelDestinationIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk3/d$a;->a:Ljava/util/Set;

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 7
    iget-object v3, p0, Lk3/d$a;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lk3/d;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/d;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/d$a;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lk3/d$a;->b:Lv2/c;

    .line 6
    .line 7
    iget-object v3, p0, Lk3/d$a;->c:Lk3/d$b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lk3/d;-><init>(Ljava/util/Set;Lv2/c;Lk3/d$b;Lkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b(Lk3/d$b;)Lk3/d$a;
    .locals 0

    iput-object p1, p0, Lk3/d$a;->c:Lk3/d$b;

    return-object p0
.end method

.method public final c(Lv2/c;)Lk3/d$a;
    .locals 0

    iput-object p1, p0, Lk3/d$a;->b:Lv2/c;

    return-object p0
.end method
