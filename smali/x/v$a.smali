.class final Lx/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/v;->a(Lc1/b;Ljava/lang/String;Lu0/g;Lu0/b;Ln1/f;FLz0/g0;Lj0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lx/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/v$a;

    invoke-direct {v0}, Lx/v$a;-><init>()V

    sput-object v0, Lx/v$a;->a:Lx/v$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ln1/g0;Ljava/util/List;J)Ln1/f0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/g0;",
            "Ljava/util/List<",
            "+",
            "Ln1/d0;",
            ">;J)",
            "Ln1/f0;"
        }
    .end annotation

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lh2/b;->p(J)I

    move-result v2

    invoke-static {p3, p4}, Lh2/b;->o(J)I

    move-result v3

    sget-object v5, Lx/v$a$a;->a:Lx/v$a$a;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ln1/g0;->h0(Ln1/g0;IILjava/util/Map;Lfn/l;ILjava/lang/Object;)Ln1/f0;

    move-result-object p1

    return-object p1
.end method
