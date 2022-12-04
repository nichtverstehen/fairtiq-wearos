.class public final Lno/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/y<",
        "Lno/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lno/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno/z;

    invoke-direct {v0}, Lno/z;-><init>()V

    sput-object v0, Lno/z;->a:Lno/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic b(Lvn/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lno/z;->g(Lvn/e;)Lno/l;

    move-result-object p1

    return-object p1
.end method

.method public c(Lvn/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/y$a;->a(Lno/y;Lvn/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Collection;)Lmp/e0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lmp/e0;",
            ">;)",
            "Lmp/e0;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Ltm/t;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfn/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public e(Lmp/e0;)Lmp/e0;
    .locals 0

    invoke-static {p0, p1}, Lno/y$a;->b(Lno/y;Lmp/e0;)Lmp/e0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lmp/e0;Lvn/e;)V
    .locals 1

    const-string v0, "kotlinType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lvn/e;)Lno/l;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
