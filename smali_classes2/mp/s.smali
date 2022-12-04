.class public abstract Lmp/s;
.super Lmp/r;
.source "SourceFile"


# instance fields
.field private final b:Lmp/m0;


# direct methods
.method public constructor <init>(Lmp/m0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmp/r;-><init>()V

    iput-object p1, p0, Lmp/s;->b:Lmp/m0;

    return-void
.end method


# virtual methods
.method public bridge synthetic Y0(Z)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/s;->b1(Z)Lmp/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a1(Lmp/a1;)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/s;->c1(Lmp/a1;)Lmp/m0;

    move-result-object p1

    return-object p1
.end method

.method public b1(Z)Lmp/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp/r;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmp/s;->d1()Lmp/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lmp/m0;->b1(Z)Lmp/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lmp/r;->T0()Lmp/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lmp/m0;->c1(Lmp/a1;)Lmp/m0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
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

.method public c1(Lmp/a1;)Lmp/m0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmp/r;->T0()Lmp/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lmp/o0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lmp/o0;-><init>(Lmp/m0;Lmp/a1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    :goto_0
    return-object v0
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

.method protected d1()Lmp/m0;
    .locals 1

    iget-object v0, p0, Lmp/s;->b:Lmp/m0;

    return-object v0
.end method
