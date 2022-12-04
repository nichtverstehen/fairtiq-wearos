.class public final Lio/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lio/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/b$a;

    invoke-direct {v0}, Lio/b$a;-><init>()V

    sput-object v0, Lio/b$a;->a:Lio/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luo/f;)Llo/n;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Luo/f;)Llo/w;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luo/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ltm/v0;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Luo/f;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lio/b$a;->g(Luo/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luo/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ltm/v0;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luo/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ltm/v0;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Luo/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/f;",
            ")",
            "Ljava/util/List<",
            "Llo/r;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
