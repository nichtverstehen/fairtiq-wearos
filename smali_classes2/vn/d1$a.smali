.class public final Lvn/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvn/d1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/d1$a;

    invoke-direct {v0}, Lvn/d1$a;-><init>()V

    sput-object v0, Lvn/d1$a;->a:Lvn/d1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmp/e1;Ljava/util/Collection;Lfn/l;Lfn/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/e1;",
            "Ljava/util/Collection<",
            "+",
            "Lmp/e0;",
            ">;",
            "Lfn/l<",
            "-",
            "Lmp/e1;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Lmp/e0;",
            ">;>;",
            "Lfn/l<",
            "-",
            "Lmp/e0;",
            "Lsm/z;",
            ">;)",
            "Ljava/util/Collection<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "currentTypeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superTypes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "neighbors"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportLoop"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
