.class final Lkp/d$c$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/d$c;-><init>(Lkp/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/util/Set<",
        "+",
        "Luo/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkp/d$c;


# direct methods
.method constructor <init>(Lkp/d$c;)V
    .locals 0

    iput-object p1, p0, Lkp/d$c$b;->a:Lkp/d$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luo/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkp/d$c$b;->a:Lkp/d$c;

    invoke-static {v0}, Lkp/d$c;->a(Lkp/d$c;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkp/d$c$b;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
