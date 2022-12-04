.class final Lxp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lxp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lxp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxp/d;

    sget-object v1, Lxp/c;->f:Lxp/c;

    invoke-direct {v0, v1}, Lxp/d;-><init>(Lxp/c;)V

    sput-object v0, Lxp/d;->b:Lxp/d;

    return-void
.end method

.method private constructor <init>(Lxp/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/c<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp/d;->a:Lxp/c;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public static a()Lxp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lxp/d<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lxp/d;->b:Lxp/d;

    return-object v0
.end method

.method private d(Lxp/c;)Lxp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/c<",
            "TV;>;)",
            "Lxp/d<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp/d;->a:Lxp/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lxp/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lxp/d;-><init>(Lxp/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
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


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lxp/d;->a:Lxp/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lxp/c;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(ILjava/lang/Object;)Lxp/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lxp/d<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lxp/d;->a:Lxp/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lxp/c;->b(JLjava/lang/Object;)Lxp/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lxp/d;->d(Lxp/c;)Lxp/d;

    move-result-object p1

    return-object p1
.end method
