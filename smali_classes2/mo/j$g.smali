.class final Lmo/j$g;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lmo/m$a$a;",
        "Lsm/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lno/x;


# direct methods
.method constructor <init>(Lno/x;)V
    .locals 0

    iput-object p1, p0, Lmo/j$g;->a:Lno/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmo/m$a$a;)V
    .locals 4

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmo/j$g;->a:Lno/x;

    const-string v1, "Spliterator"

    invoke-virtual {v0, v1}, Lno/x;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lmo/e;

    invoke-static {}, Lmo/j;->b()Lmo/e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lmo/j;->b()Lmo/e;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lmo/m$a$a;->d(Ljava/lang/String;[Lmo/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmo/m$a$a;

    invoke-virtual {p0, p1}, Lmo/j$g;->a(Lmo/m$a$a;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
