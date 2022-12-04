.class public final Lmp/p;
.super Lmp/r;
.source "SourceFile"

# interfaces
.implements Lmp/n;
.implements Lqp/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/p$a;
    }
.end annotation


# static fields
.field public static final d:Lmp/p$a;


# instance fields
.field private final b:Lmp/m0;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmp/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmp/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmp/p;->d:Lmp/p$a;

    return-void
.end method

.method private constructor <init>(Lmp/m0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmp/r;-><init>()V

    .line 2
    iput-object p1, p0, Lmp/p;->b:Lmp/m0;

    .line 3
    iput-boolean p2, p0, Lmp/p;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmp/m0;ZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmp/p;-><init>(Lmp/m0;Z)V

    return-void
.end method


# virtual methods
.method public F0(Lmp/e0;)Lmp/e0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmp/e0;->X0()Lmp/q1;

    move-result-object p1

    iget-boolean v0, p0, Lmp/p;->c:Z

    invoke-static {p1, v0}, Lmp/q0;->e(Lmp/q1;Z)Lmp/q1;

    move-result-object p1

    return-object p1
.end method

.method public J0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp/p;->d1()Lmp/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmp/e0;->U0()Lmp/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lnp/n;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lmp/p;->d1()Lmp/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmp/e0;->U0()Lmp/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lmp/e1;->q()Lvn/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lvn/f1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
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

.method public V0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Y0(Z)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/p;->b1(Z)Lmp/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a1(Lmp/a1;)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/p;->c1(Lmp/a1;)Lmp/m0;

    move-result-object p1

    return-object p1
.end method

.method public b1(Z)Lmp/m0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmp/p;->d1()Lmp/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmp/m0;->b1(Z)Lmp/m0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public c1(Lmp/a1;)Lmp/m0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmp/p;

    invoke-virtual {p0}, Lmp/p;->d1()Lmp/m0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmp/m0;->c1(Lmp/a1;)Lmp/m0;

    move-result-object p1

    iget-boolean v1, p0, Lmp/p;->c:Z

    invoke-direct {v0, p1, v1}, Lmp/p;-><init>(Lmp/m0;Z)V

    return-object v0
.end method

.method protected d1()Lmp/m0;
    .locals 1

    iget-object v0, p0, Lmp/p;->b:Lmp/m0;

    return-object v0
.end method

.method public bridge synthetic f1(Lmp/m0;)Lmp/r;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/p;->h1(Lmp/m0;)Lmp/p;

    move-result-object p1

    return-object p1
.end method

.method public final g1()Lmp/m0;
    .locals 1

    iget-object v0, p0, Lmp/p;->b:Lmp/m0;

    return-object v0
.end method

.method public h1(Lmp/m0;)Lmp/p;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmp/p;

    iget-boolean v1, p0, Lmp/p;->c:Z

    invoke-direct {v0, p1, v1}, Lmp/p;-><init>(Lmp/m0;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmp/p;->d1()Lmp/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & Any"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
