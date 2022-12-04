.class final Lio/k$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/k;->t(Lfp/d;Lfn/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lfp/h;",
        "Ljava/util/Collection<",
        "+",
        "Luo/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lio/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/k$c;

    invoke-direct {v0}, Lio/k$c;-><init>()V

    sput-object v0, Lio/k$c;->a:Lio/k$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfp/h;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp/h;",
            ")",
            "Ljava/util/Collection<",
            "Luo/f;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lfp/h;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfp/h;

    invoke-virtual {p0, p1}, Lio/k$c;->a(Lfp/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
