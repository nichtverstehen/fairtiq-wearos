.class public final Lxn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxn/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxn/a$a;

    invoke-direct {v0}, Lxn/a$a;-><init>()V

    sput-object v0, Lxn/a$a;->a:Lxn/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/e;",
            ")",
            "Ljava/util/Collection<",
            "Lvn/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lvn/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/e;",
            ")",
            "Ljava/util/Collection<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lvn/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/e;",
            ")",
            "Ljava/util/Collection<",
            "Luo/f;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Luo/f;Lvn/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/f;",
            "Lvn/e;",
            ")",
            "Ljava/util/Collection<",
            "Lvn/z0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "classDescriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
