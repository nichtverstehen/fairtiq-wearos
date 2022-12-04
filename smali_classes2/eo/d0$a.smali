.class final Leo/d0$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo/d0;-><init>(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Luo/c;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Leo/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo/d0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leo/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Leo/d0$a;->a:Leo/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Luo/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/c;",
            ")TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leo/d0$a;->a:Leo/d0;

    invoke-virtual {v0}, Leo/d0;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Luo/e;->a(Luo/c;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luo/c;

    invoke-virtual {p0, p1}, Leo/d0$a;->a(Luo/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
