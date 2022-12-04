.class Llp/f$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/f$e;-><init>(Llp/f;Ljava/util/concurrent/ConcurrentMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn/l<",
        "Llp/f$g<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llp/f$g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp/f$g<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    invoke-static {p1}, Llp/f$g;->a(Llp/f$g;)Lfn/a;

    move-result-object p1

    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llp/f$g;

    invoke-virtual {p0, p1}, Llp/f$e$a;->a(Llp/f$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
