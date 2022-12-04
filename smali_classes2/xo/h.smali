.class public final Lxo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxo/h;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luo/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxo/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lxo/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxo/h;->a:Lxo/h;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Luo/c;

    .line 10
    .line 11
    new-instance v1, Luo/c;

    .line 12
    .line 13
    const-string v2, "kotlin.internal.NoInfer"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Luo/c;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Luo/c;

    .line 22
    .line 23
    const-string v2, "kotlin.internal.Exact"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Luo/c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Ltm/v0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxo/h;->b:Ljava/util/Set;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luo/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxo/h;->b:Ljava/util/Set;

    return-object v0
.end method
