.class public final Li7/h;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Li7/h;",
        "Landroidx/lifecycle/z0;",
        "Lsm/z;",
        "T",
        "",
        "value",
        "W",
        "()Z",
        "X",
        "(Z)V",
        "isGooglePayStarted",
        "Lkotlinx/coroutines/flow/f;",
        "Li7/g;",
        "eventsFlow",
        "Lkotlinx/coroutines/flow/f;",
        "V",
        "()Lkotlinx/coroutines/flow/f;",
        "Landroidx/lifecycle/r0;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/r0;)V",
        "a",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Li7/h$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/lifecycle/r0;

.field private final b:Ldq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/f<",
            "Li7/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Li7/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li7/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li7/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Li7/h;->d:Li7/h$a;

    invoke-static {}, Lr6/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li7/h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r0;)V
    .locals 2

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li7/h;->a:Landroidx/lifecycle/r0;

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-static {p1, v0, v0, v1, v0}, Ldq/i;->b(ILdq/e;Lfn/l;ILjava/lang/Object;)Ldq/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Li7/h;->b:Ldq/f;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->z(Ldq/v;)Lkotlinx/coroutines/flow/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Li7/h;->c:Lkotlinx/coroutines/flow/f;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final synthetic L(Li7/h;)Ldq/f;
    .locals 0

    iget-object p0, p0, Li7/h;->b:Ldq/f;

    return-object p0
.end method

.method public static final synthetic S()Ljava/lang/String;
    .locals 1

    sget-object v0, Li7/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method private final W()Z
    .locals 2

    iget-object v0, p0, Li7/h;->a:Landroidx/lifecycle/r0;

    const-string v1, "IS_GOOGLE_PAY_STARTED"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final X(Z)V
    .locals 2

    iget-object v0, p0, Li7/h;->a:Landroidx/lifecycle/r0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "IS_GOOGLE_PAY_STARTED"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/r0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 7

    .line 1
    invoke-direct {p0}, Li7/h;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Li7/h;->X(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Li7/h$b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, v0}, Li7/h$b;-><init>(Li7/h;Lxm/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final V()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Li7/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/h;->c:Lkotlinx/coroutines/flow/f;

    return-object v0
.end method
