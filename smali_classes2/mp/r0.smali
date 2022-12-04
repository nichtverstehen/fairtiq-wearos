.class public final Lmp/r0;
.super Lmp/h1;
.source "SourceFile"


# instance fields
.field private final a:Lmp/e0;


# direct methods
.method public constructor <init>(Lsn/h;)V
    .locals 1

    .line 1
    const-string v0, "kotlinBuiltIns"

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
    invoke-virtual {p1}, Lsn/h;->I()Lmp/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "kotlinBuiltIns.nullableAnyType"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmp/r0;->a:Lmp/e0;

    .line 19
    .line 20
    return-void
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

    iget-object v0, p0, Lmp/r0;->a:Lmp/e0;

    return-object v0
.end method

.method public p(Lnp/g;)Lmp/g1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
