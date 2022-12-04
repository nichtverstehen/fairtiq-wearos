.class public final Lmp/j;
.super Lmp/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp/y0<",
        "Lmp/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwn/g;


# direct methods
.method public constructor <init>(Lwn/g;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmp/y0;-><init>()V

    iput-object p1, p0, Lmp/j;->a:Lwn/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmp/y0;)Lmp/y0;
    .locals 0

    check-cast p1, Lmp/j;

    invoke-virtual {p0, p1}, Lmp/j;->d(Lmp/j;)Lmp/j;

    move-result-object p1

    return-object p1
.end method

.method public b()Lmn/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/b<",
            "+",
            "Lmp/j;",
            ">;"
        }
    .end annotation

    const-class v0, Lmp/j;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lmp/y0;)Lmp/y0;
    .locals 0

    check-cast p1, Lmp/j;

    invoke-virtual {p0, p1}, Lmp/j;->f(Lmp/j;)Lmp/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Lmp/j;)Lmp/j;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmp/j;

    iget-object v1, p0, Lmp/j;->a:Lwn/g;

    iget-object p1, p1, Lmp/j;->a:Lwn/g;

    invoke-static {v1, p1}, Lwn/i;->a(Lwn/g;Lwn/g;)Lwn/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lmp/j;-><init>(Lwn/g;)V

    return-object v0
.end method

.method public final e()Lwn/g;
    .locals 1

    iget-object v0, p0, Lmp/j;->a:Lwn/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmp/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lmp/j;

    .line 8
    .line 9
    iget-object p1, p1, Lmp/j;->a:Lwn/g;

    .line 10
    .line 11
    iget-object v0, p0, Lmp/j;->a:Lwn/g;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public f(Lmp/j;)Lmp/j;
    .locals 0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmp/j;->a:Lwn/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
