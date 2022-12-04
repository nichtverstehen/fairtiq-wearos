.class public final Lhq/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0013B\u0013\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R7\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lhq/k;",
        "",
        "",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;",
        "warnings",
        "Lsm/z;",
        "c",
        "e",
        "<set-?>",
        "_warnings$delegate",
        "Lin/d;",
        "f",
        "()Ljava/util/Set;",
        "g",
        "(Ljava/util/Set;)V",
        "_warnings",
        "Lhq/k$a;",
        "listener",
        "Lhq/k$a;",
        "a",
        "()Lhq/k$a;",
        "b",
        "(Lhq/k$a;)V",
        "d",
        "<init>",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic c:[Lmn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmn/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lhq/k$a;

.field private final b:Lin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lmn/j;

    new-instance v1, Lkotlin/jvm/internal/s;

    const-class v2, Lhq/k;

    const-string v3, "_warnings"

    const-string v4, "get_warnings()Ljava/util/Set;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->e(Lkotlin/jvm/internal/r;)Lmn/f;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lhq/k;->c:[Lmn/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lhq/k;-><init>(Lhq/k$a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lhq/k$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq/k;->a:Lhq/k$a;

    .line 2
    sget-object p1, Lin/a;->a:Lin/a;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    new-instance v0, Lhq/k$b;

    invoke-direct {v0, p1, p0}, Lhq/k$b;-><init>(Ljava/lang/Object;Lhq/k;)V

    .line 4
    iput-object v0, p0, Lhq/k;->b:Lin/d;

    return-void
.end method

.method public synthetic constructor <init>(Lhq/k$a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lhq/k;-><init>(Lhq/k$a;)V

    return-void
.end method

.method private final f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhq/k;->b:Lin/d;

    sget-object v1, Lhq/k;->c:[Lmn/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lin/d;->a(Ljava/lang/Object;Lmn/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final g(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhq/k;->b:Lin/d;

    sget-object v1, Lhq/k;->c:[Lmn/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lin/d;->b(Ljava/lang/Object;Lmn/j;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lhq/k$a;
    .locals 1

    iget-object v0, p0, Lhq/k;->a:Lhq/k$a;

    return-object v0
.end method

.method public final b(Lhq/k$a;)V
    .locals 0

    iput-object p1, p0, Lhq/k;->a:Lhq/k$a;

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;",
            ">;)V"
        }
    .end annotation

    const-string v0, "warnings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhq/k;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ltm/v0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lhq/k;->g(Ljava/util/Set;)V

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lhq/k;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ltm/t;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;",
            ">;)V"
        }
    .end annotation

    const-string v0, "warnings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhq/k;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ltm/v0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lhq/k;->g(Ljava/util/Set;)V

    return-void
.end method
