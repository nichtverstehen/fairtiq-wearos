.class final Lx/q0$c$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/q0$c$a;->a(Lt1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lbq/n0;

.field final synthetic b:Z

.field final synthetic c:Lx/r0;


# direct methods
.method constructor <init>(Lbq/n0;ZLx/r0;)V
    .locals 0

    iput-object p1, p0, Lx/q0$c$a$a;->a:Lbq/n0;

    iput-boolean p2, p0, Lx/q0$c$a$a;->b:Z

    iput-object p3, p0, Lx/q0$c$a$a;->c:Lx/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/q0$c$a$a;->a(FF)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(FF)Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/q0$c$a$a;->a:Lbq/n0;

    .line 2
    .line 3
    new-instance v7, Lx/q0$c$a$a$a;

    .line 4
    .line 5
    iget-boolean v2, p0, Lx/q0$c$a$a;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lx/q0$c$a$a;->c:Lx/r0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move v4, p2

    .line 12
    move v5, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lx/q0$c$a$a$a;-><init>(ZLx/r0;FFLxm/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, v7

    .line 21
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p1
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
    .line 60
    .line 61
    .line 62
.end method
