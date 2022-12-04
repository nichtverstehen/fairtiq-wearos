.class public abstract Lmp/f1;
.super Lmp/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/f1$a;
    }
.end annotation


# static fields
.field public static final c:Lmp/f1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmp/f1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmp/f1$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmp/f1;->c:Lmp/f1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmp/j1;-><init>()V

    return-void
.end method

.method public static final i(Lmp/e1;Ljava/util/List;)Lmp/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/e1;",
            "Ljava/util/List<",
            "+",
            "Lmp/g1;",
            ">;)",
            "Lmp/j1;"
        }
    .end annotation

    sget-object v0, Lmp/f1;->c:Lmp/f1$a;

    invoke-virtual {v0, p0, p1}, Lmp/f1$a;->b(Lmp/e1;Ljava/util/List;)Lmp/j1;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/Map;)Lmp/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lmp/e1;",
            "+",
            "Lmp/g1;",
            ">;)",
            "Lmp/f1;"
        }
    .end annotation

    sget-object v0, Lmp/f1;->c:Lmp/f1$a;

    invoke-virtual {v0, p0}, Lmp/f1$a;->c(Ljava/util/Map;)Lmp/f1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lmp/e0;)Lmp/g1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmp/e0;->U0()Lmp/e1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmp/f1;->k(Lmp/e1;)Lmp/g1;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lmp/e1;)Lmp/g1;
.end method
