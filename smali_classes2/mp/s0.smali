.class public final Lmp/s0;
.super Lmp/h1;
.source "SourceFile"


# instance fields
.field private final a:Lvn/f1;

.field private final b:Lsm/i;


# direct methods
.method public constructor <init>(Lvn/f1;)V
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmp/h1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmp/s0;->a:Lvn/f1;

    .line 10
    .line 11
    sget-object p1, Lsm/m;->b:Lsm/m;

    .line 12
    .line 13
    new-instance v0, Lmp/s0$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lmp/s0$a;-><init>(Lmp/s0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmp/s0;->b:Lsm/i;

    .line 23
    .line 24
    return-void
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

.method public static final synthetic c(Lmp/s0;)Lvn/f1;
    .locals 0

    iget-object p0, p0, Lmp/s0;->a:Lvn/f1;

    return-object p0
.end method

.method private final d()Lmp/e0;
    .locals 1

    iget-object v0, p0, Lmp/s0;->b:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/e0;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lmp/r1;
    .locals 1

    sget-object v0, Lmp/r1;->g:Lmp/r1;

    return-object v0
.end method

.method public getType()Lmp/e0;
    .locals 1

    invoke-direct {p0}, Lmp/s0;->d()Lmp/e0;

    move-result-object v0

    return-object v0
.end method

.method public p(Lnp/g;)Lmp/g1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
