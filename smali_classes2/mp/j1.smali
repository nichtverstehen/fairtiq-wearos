.class public abstract Lmp/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/j1$b;
    }
.end annotation


# static fields
.field public static final a:Lmp/j1$b;

.field public static final b:Lmp/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmp/j1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmp/j1$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmp/j1;->a:Lmp/j1$b;

    new-instance v0, Lmp/j1$a;

    invoke-direct {v0}, Lmp/j1$a;-><init>()V

    sput-object v0, Lmp/j1;->b:Lmp/j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lmp/l1;
    .locals 2

    invoke-static {p0}, Lmp/l1;->g(Lmp/j1;)Lmp/l1;

    move-result-object v0

    const-string v1, "create(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lwn/g;)Lwn/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract e(Lmp/e0;)Lmp/g1;
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lmp/e0;Lmp/r1;)Lmp/e0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h()Lmp/j1;
    .locals 1

    new-instance v0, Lmp/j1$c;

    invoke-direct {v0, p0}, Lmp/j1$c;-><init>(Lmp/j1;)V

    return-object v0
.end method
