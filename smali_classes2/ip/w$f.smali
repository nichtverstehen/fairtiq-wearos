.class final Lip/w$f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/w;->o(Ljava/util/List;Lwo/q;Lip/b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/util/List<",
        "+",
        "Lwn/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lip/w;

.field final synthetic b:Lip/z;

.field final synthetic c:Lwo/q;

.field final synthetic d:Lip/b;

.field final synthetic e:I

.field final synthetic f:Lpo/u;


# direct methods
.method constructor <init>(Lip/w;Lip/z;Lwo/q;Lip/b;ILpo/u;)V
    .locals 0

    iput-object p1, p0, Lip/w$f;->a:Lip/w;

    iput-object p2, p0, Lip/w$f;->b:Lip/z;

    iput-object p3, p0, Lip/w$f;->c:Lwo/q;

    iput-object p4, p0, Lip/w$f;->d:Lip/b;

    iput p5, p0, Lip/w$f;->e:I

    iput-object p6, p0, Lip/w$f;->f:Lpo/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip/w$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwn/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lip/w$f;->a:Lip/w;

    invoke-static {v0}, Lip/w;->b(Lip/w;)Lip/m;

    move-result-object v0

    invoke-virtual {v0}, Lip/m;->c()Lip/k;

    move-result-object v0

    invoke-virtual {v0}, Lip/k;->d()Lip/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lip/w$f;->b:Lip/z;

    iget-object v3, p0, Lip/w$f;->c:Lwo/q;

    iget-object v4, p0, Lip/w$f;->d:Lip/b;

    iget v5, p0, Lip/w$f;->e:I

    iget-object v6, p0, Lip/w$f;->f:Lpo/u;

    invoke-interface/range {v1 .. v6}, Lip/f;->j(Lip/z;Lwo/q;Lip/b;ILpo/u;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ltm/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
