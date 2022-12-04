.class Lk4/c$a;
.super Lo3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/c;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/a<",
        "Lk4/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lk4/c;


# direct methods
.method constructor <init>(Lk4/c;Landroidx/room/h;)V
    .locals 0

    iput-object p1, p0, Lk4/c$a;->d:Lk4/c;

    invoke-direct {p0, p2}, Lo3/a;-><init>(Landroidx/room/h;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lt3/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lk4/a;

    invoke-virtual {p0, p1, p2}, Lk4/c$a;->i(Lt3/f;Lk4/a;)V

    return-void
.end method

.method public i(Lt3/f;Lk4/a;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lk4/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lt3/d;->D0(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, Lt3/d;->g(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p2, p2, Lk4/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lt3/d;->D0(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p1, v0, p2}, Lt3/d;->g(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
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
    .line 60
    .line 61
    .line 62
.end method
