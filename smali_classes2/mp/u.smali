.class public final Lmp/u;
.super Lmp/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/u$a;
    }
.end annotation


# static fields
.field public static final e:Lmp/u$a;


# instance fields
.field private final c:Lmp/j1;

.field private final d:Lmp/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmp/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmp/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmp/u;->e:Lmp/u$a;

    return-void
.end method

.method private constructor <init>(Lmp/j1;Lmp/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmp/j1;-><init>()V

    .line 2
    iput-object p1, p0, Lmp/u;->c:Lmp/j1;

    .line 3
    iput-object p2, p0, Lmp/u;->d:Lmp/j1;

    return-void
.end method

.method public synthetic constructor <init>(Lmp/j1;Lmp/j1;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmp/u;-><init>(Lmp/j1;Lmp/j1;)V

    return-void
.end method

.method public static final i(Lmp/j1;Lmp/j1;)Lmp/j1;
    .locals 1

    sget-object v0, Lmp/u;->e:Lmp/u$a;

    invoke-virtual {v0, p0, p1}, Lmp/u$a;->a(Lmp/j1;Lmp/j1;)Lmp/j1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lmp/u;->c:Lmp/j1;

    invoke-virtual {v0}, Lmp/j1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmp/u;->d:Lmp/j1;

    invoke-virtual {v0}, Lmp/j1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lmp/u;->c:Lmp/j1;

    invoke-virtual {v0}, Lmp/j1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmp/u;->d:Lmp/j1;

    invoke-virtual {v0}, Lmp/j1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lwn/g;)Lwn/g;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmp/u;->d:Lmp/j1;

    iget-object v1, p0, Lmp/u;->c:Lmp/j1;

    invoke-virtual {v1, p1}, Lmp/j1;->d(Lwn/g;)Lwn/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmp/j1;->d(Lwn/g;)Lwn/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lmp/e0;)Lmp/g1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmp/u;->c:Lmp/j1;

    invoke-virtual {v0, p1}, Lmp/j1;->e(Lmp/e0;)Lmp/g1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmp/u;->d:Lmp/j1;

    invoke-virtual {v0, p1}, Lmp/j1;->e(Lmp/e0;)Lmp/g1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lmp/e0;Lmp/r1;)Lmp/e0;
    .locals 2

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmp/u;->d:Lmp/j1;

    iget-object v1, p0, Lmp/u;->c:Lmp/j1;

    invoke-virtual {v1, p1, p2}, Lmp/j1;->g(Lmp/e0;Lmp/r1;)Lmp/e0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lmp/j1;->g(Lmp/e0;Lmp/r1;)Lmp/e0;

    move-result-object p1

    return-object p1
.end method
