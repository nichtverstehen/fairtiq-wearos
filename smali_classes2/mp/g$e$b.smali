.class final Lmp/g$e$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/g$e;->a(Lmp/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lmp/e0;",
        "Lsm/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmp/g;


# direct methods
.method constructor <init>(Lmp/g;)V
    .locals 0

    iput-object p1, p0, Lmp/g$e$b;->a:Lmp/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmp/e0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmp/g$e$b;->a:Lmp/g;

    invoke-virtual {v0, p1}, Lmp/g;->t(Lmp/e0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmp/e0;

    invoke-virtual {p0, p1}, Lmp/g$e$b;->a(Lmp/e0;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
