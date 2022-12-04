.class public final Lsp/b$c;
.super Lmp/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/b;->f(Lmp/g1;)Lmp/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmp/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lmp/e1;)Lmp/g1;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lzo/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lzo/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-interface {p1}, Lzo/b;->getProjection()Lmp/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lmp/g1;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lmp/i1;

    .line 29
    .line 30
    sget-object v1, Lmp/r1;->g:Lmp/r1;

    .line 31
    .line 32
    invoke-interface {p1}, Lzo/b;->getProjection()Lmp/g1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lmp/g1;->getType()Lmp/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v1, p1}, Lmp/i1;-><init>(Lmp/r1;Lmp/e0;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-interface {p1}, Lzo/b;->getProjection()Lmp/g1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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
