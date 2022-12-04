.class final Lfo/d$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo/d;->c(Ljava/util/List;)Lap/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lvn/h0;",
        "Lmp/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfo/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo/d$a;

    invoke-direct {v0}, Lfo/d$a;-><init>()V

    sput-object v0, Lfo/d$a;->a:Lfo/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvn/h0;)Lmp/e0;
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfo/c;->a:Lfo/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfo/c;->d()Luo/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lvn/h0;->n()Lsn/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lsn/k$a;->H:Luo/c;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lsn/h;->o(Luo/c;)Lvn/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lfo/a;->b(Luo/f;Lvn/e;)Lvn/j1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lvn/i1;->getType()Lmp/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lop/j;->h2:Lop/j;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lop/k;->d(Lop/j;[Ljava/lang/String;)Lop/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    return-object p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/h0;

    invoke-virtual {p0, p1}, Lfo/d$a;->a(Lvn/h0;)Lmp/e0;

    move-result-object p1

    return-object p1
.end method
