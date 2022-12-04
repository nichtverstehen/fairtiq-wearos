.class final Lmo/l$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/l;->a(Lmp/e0;)Z
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


# static fields
.field public static final a:Lmo/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmo/l$a;

    invoke-direct {v0}, Lmo/l$a;-><init>()V

    sput-object v0, Lmo/l$a;->a:Lmo/l$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmp/q1;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmp/e0;->U0()Lmp/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lmp/e1;->q()Lvn/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Lvn/j0;->getName()Luo/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lun/c;->a:Lun/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lun/c;->h()Luo/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Luo/c;->g()Luo/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lcp/a;->d(Lvn/m;)Luo/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1}, Lun/c;->h()Luo/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmp/q1;

    invoke-virtual {p0, p1}, Lmo/l$a;->a(Lmp/q1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
