.class final Lvn/g1$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/g1;->d(Lvn/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lvn/m;",
        "Lyp/h<",
        "+",
        "Lvn/f1;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lvn/g1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/g1$c;

    invoke-direct {v0}, Lvn/g1$c;-><init>()V

    sput-object v0, Lvn/g1$c;->a:Lvn/g1$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvn/m;)Lyp/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/m;",
            ")",
            "Lyp/h<",
            "Lvn/f1;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvn/a;

    invoke-interface {p1}, Lvn/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    const-string v0, "it as CallableDescriptor).typeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltm/t;->R(Ljava/lang/Iterable;)Lyp/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/m;

    invoke-virtual {p0, p1}, Lvn/g1$c;->a(Lvn/m;)Lyp/h;

    move-result-object p1

    return-object p1
.end method
