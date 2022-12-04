.class public final Lyn/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lyn/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvn/e;Lmp/j1;Lnp/g;)Lfp/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeSubstitution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lyn/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyn/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Lyn/t;->l0(Lmp/j1;Lnp/g;)Lfp/h;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    invoke-interface {p1, p2}, Lvn/e;->u0(Lmp/j1;)Lfp/h;

    move-result-object p3

    const-string p1, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p3
.end method

.method public final b(Lvn/e;Lnp/g;)Lfp/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lyn/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyn/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lyn/t;->F0(Lnp/g;)Lfp/h;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-interface {p1}, Lvn/e;->Z()Lfp/h;

    move-result-object p2

    const-string p1, "this.unsubstitutedMemberScope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p2
.end method
