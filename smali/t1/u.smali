.class public final Lt1/u;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lt1/a<",
        "Lsm/c<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lt1/a<",
        "Lsm/c<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lt1/a<",
        "Lsm/c<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lsm/c;",
        "",
        "T",
        "Lt1/a;",
        "parentValue",
        "childValue",
        "a",
        "(Lt1/a;Lt1/a;)Lt1/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lt1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/u;

    invoke-direct {v0}, Lt1/u;-><init>()V

    sput-object v0, Lt1/u;->a:Lt1/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/a;

    check-cast p2, Lt1/a;

    invoke-virtual {p0, p1, p2}, Lt1/u;->a(Lt1/a;Lt1/a;)Lt1/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lt1/a;Lt1/a;)Lt1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/a<",
            "Lsm/c<",
            "+",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lt1/a<",
            "Lsm/c<",
            "+",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lt1/a<",
            "Lsm/c<",
            "+",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "childValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt1/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lt1/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lt1/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lt1/a;->a()Lsm/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p2}, Lt1/a;->a()Lsm/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_3
    invoke-direct {v0, v1, p1}, Lt1/a;-><init>(Ljava/lang/String;Lsm/c;)V

    .line 33
    .line 34
    .line 35
    return-object v0
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
    .line 60
    .line 61
    .line 62
.end method
