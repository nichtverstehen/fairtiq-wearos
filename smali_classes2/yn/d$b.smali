.class final Lyn/d$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/d;->B()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lmp/q1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyn/d;


# direct methods
.method constructor <init>(Lyn/d;)V
    .locals 0

    iput-object p1, p0, Lyn/d$b;->a:Lyn/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmp/q1;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmp/g0;->a(Lmp/e0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lyn/d$b;->a:Lyn/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lmp/e0;->U0()Lmp/e1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lmp/e1;->q()Lvn/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v3, p1, Lvn/f1;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast p1, Lvn/f1;

    .line 29
    .line 30
    invoke-interface {p1}, Lvn/n;->b()Lvn/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    move p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v2

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmp/q1;

    invoke-virtual {p0, p1}, Lyn/d$b;->a(Lmp/q1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
