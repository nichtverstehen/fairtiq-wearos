.class public final Lk3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/d$b;,
        Lk3/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u000b\u0006B+\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lk3/d;",
        "",
        "",
        "",
        "topLevelDestinations",
        "Ljava/util/Set;",
        "b",
        "()Ljava/util/Set;",
        "Lv2/c;",
        "openableLayout",
        "Lv2/c;",
        "a",
        "()Lv2/c;",
        "Lk3/d$b;",
        "fallbackOnNavigateUpListener",
        "<init>",
        "(Ljava/util/Set;Lv2/c;Lk3/d$b;)V",
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

.field private final b:Lv2/c;

.field private final c:Lk3/d$b;


# direct methods
.method private constructor <init>(Ljava/util/Set;Lv2/c;Lk3/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv2/c;",
            "Lk3/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/d;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lk3/d;->b:Lv2/c;

    .line 4
    iput-object p3, p0, Lk3/d;->c:Lk3/d$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lv2/c;Lk3/d$b;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk3/d;-><init>(Ljava/util/Set;Lv2/c;Lk3/d$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lv2/c;
    .locals 1

    iget-object v0, p0, Lk3/d;->b:Lv2/c;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk3/d;->a:Ljava/util/Set;

    return-object v0
.end method
