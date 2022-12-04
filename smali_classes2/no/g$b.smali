.class final Lno/g$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/g;->b(Lvn/l0;Lno/q;)Lfp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/util/Collection<",
        "+",
        "Luo/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lno/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno/g$b;

    invoke-direct {v0}, Lno/g$b;-><init>()V

    sput-object v0, Lno/g$b;->a:Lno/g$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Luo/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lno/g$b;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
