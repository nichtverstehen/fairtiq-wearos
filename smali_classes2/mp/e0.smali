.class public abstract Lmp/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn/a;
.implements Lqp/i;


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lmp/e0;-><init>()V

    return-void
.end method

.method private final R0()I
    .locals 2

    .line 1
    invoke-static {p0}, Lmp/g0;->a(Lmp/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmp/e0;->U0()Lmp/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lmp/e0;->S0()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lmp/e0;->V0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public abstract S0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/g1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T0()Lmp/a1;
.end method

.method public abstract U0()Lmp/e1;
.end method

.method public abstract V0()Z
.end method

.method public abstract W0(Lnp/g;)Lmp/e0;
.end method

.method public abstract X0()Lmp/q1;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmp/e0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lmp/e0;->V0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast p1, Lmp/e0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmp/e0;->V0()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    sget-object v1, Lnp/r;->a:Lnp/r;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmp/e0;->X0()Lmp/q1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lmp/e0;->X0()Lmp/q1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v3, p1}, Lnp/r;->a(Lmp/q1;Lmp/q1;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_0
    return v0
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

.method public getAnnotations()Lwn/g;
    .locals 1

    invoke-virtual {p0}, Lmp/e0;->T0()Lmp/a1;

    move-result-object v0

    invoke-static {v0}, Lmp/k;->a(Lmp/a1;)Lwn/g;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lmp/e0;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lmp/e0;->R0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lmp/e0;->a:I

    .line 11
    .line 12
    return v0
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
.end method

.method public abstract o()Lfp/h;
.end method
