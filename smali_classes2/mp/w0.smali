.class public final Lmp/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/w0$a;
    }
.end annotation


# static fields
.field public static final e:Lmp/w0$a;


# instance fields
.field private final a:Lmp/w0;

.field private final b:Lvn/e1;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmp/g1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvn/f1;",
            "Lmp/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmp/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmp/w0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmp/w0;->e:Lmp/w0$a;

    return-void
.end method

.method private constructor <init>(Lmp/w0;Lvn/e1;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/w0;",
            "Lvn/e1;",
            "Ljava/util/List<",
            "+",
            "Lmp/g1;",
            ">;",
            "Ljava/util/Map<",
            "Lvn/f1;",
            "+",
            "Lmp/g1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmp/w0;->a:Lmp/w0;

    .line 3
    iput-object p2, p0, Lmp/w0;->b:Lvn/e1;

    .line 4
    iput-object p3, p0, Lmp/w0;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lmp/w0;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lmp/w0;Lvn/e1;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmp/w0;-><init>(Lmp/w0;Lvn/e1;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/g1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmp/w0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lvn/e1;
    .locals 1

    iget-object v0, p0, Lmp/w0;->b:Lvn/e1;

    return-object v0
.end method

.method public final c(Lmp/e1;)Lmp/g1;
    .locals 1

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lmp/e1;->q()Lvn/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lvn/f1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmp/w0;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmp/g1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
    .line 25
    .line 26
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

.method public final d(Lvn/e1;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmp/w0;->b:Lvn/e1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmp/w0;->a:Lmp/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmp/w0;->d(Lvn/e1;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
