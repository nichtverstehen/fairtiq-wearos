.class public final Lzn/a;
.super Lvn/n1;
.source "SourceFile"


# static fields
.field public static final c:Lzn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzn/a;

    invoke-direct {v0}, Lzn/a;-><init>()V

    sput-object v0, Lzn/a;->c:Lzn/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lvn/n1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lvn/n1;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lvn/m1;->a:Lvn/m1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lvn/m1;->b(Lvn/n1;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public d()Lvn/n1;
    .locals 1

    sget-object v0, Lvn/m1$g;->c:Lvn/m1$g;

    return-object v0
.end method
