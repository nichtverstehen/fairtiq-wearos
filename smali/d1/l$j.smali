.class final Ld1/l$j;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/l;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lfn/p;Lj0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Ld1/b;",
        "Ljava/util/List<",
        "+",
        "Ld1/e;",
        ">;",
        "Lsm/z;",
        ">;"
    }
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
.field public static final a:Ld1/l$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/l$j;

    invoke-direct {v0}, Ld1/l$j;-><init>()V

    sput-object v0, Ld1/l$j;->a:Ld1/l$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld1/b;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ld1/l$j;->a(Ld1/b;Ljava/util/List;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Ld1/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/b;",
            "Ljava/util/List<",
            "+",
            "Ld1/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ld1/b;->k(Ljava/util/List;)V

    return-void
.end method
