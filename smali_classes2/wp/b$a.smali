.class final Lwp/b$a;
.super Lwp/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp/b;->e(Ljava/util/Collection;Lwp/b$c;Lfn/l;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/b$b<",
        "TN;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfn/l;

.field final synthetic b:[Z


# direct methods
.method constructor <init>(Lfn/l;[Z)V
    .locals 0

    iput-object p1, p0, Lwp/b$a;->a:Lfn/l;

    iput-object p2, p0, Lwp/b$a;->b:[Z

    invoke-direct {p0}, Lwp/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwp/b$a;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp/b$a;->a:Lfn/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lwp/b$a;->b:[Z

    .line 18
    .line 19
    aput-boolean v0, p1, v1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lwp/b$a;->b:[Z

    .line 22
    .line 23
    aget-boolean p1, p1, v1

    .line 24
    .line 25
    xor-int/2addr p1, v0

    .line 26
    return p1
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

.method public d()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lwp/b$a;->b:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
