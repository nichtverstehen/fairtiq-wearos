.class public abstract Lmp/s1;
.super Lmp/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmp/e0;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public S0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/g1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lmp/s1;->Y0()Lmp/e0;

    move-result-object v0

    invoke-virtual {v0}, Lmp/e0;->S0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public T0()Lmp/a1;
    .locals 1

    invoke-virtual {p0}, Lmp/s1;->Y0()Lmp/e0;

    move-result-object v0

    invoke-virtual {v0}, Lmp/e0;->T0()Lmp/a1;

    move-result-object v0

    return-object v0
.end method

.method public U0()Lmp/e1;
    .locals 1

    invoke-virtual {p0}, Lmp/s1;->Y0()Lmp/e0;

    move-result-object v0

    invoke-virtual {v0}, Lmp/e0;->U0()Lmp/e1;

    move-result-object v0

    return-object v0
.end method

.method public V0()Z
    .locals 1

    invoke-virtual {p0}, Lmp/s1;->Y0()Lmp/e0;

    move-result-object v0

    invoke-virtual {v0}, Lmp/e0;->V0()Z

    move-result v0

    return v0
.end method

.method public final X0()Lmp/q1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp/s1;->Y0()Lmp/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Lmp/s1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lmp/s1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmp/s1;->Y0()Lmp/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lmp/q1;

    .line 22
    .line 23
    return-object v0
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
.end method

.method protected abstract Y0()Lmp/e0;
.end method

.method public Z0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Lfp/h;
    .locals 1

    invoke-virtual {p0}, Lmp/s1;->Y0()Lmp/e0;

    move-result-object v0

    invoke-virtual {v0}, Lmp/e0;->o()Lfp/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp/s1;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmp/s1;->Y0()Lmp/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "<Not computed yet>"

    .line 17
    .line 18
    :goto_0
    return-object v0
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
.end method
