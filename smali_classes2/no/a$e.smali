.class final Lno/a$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/a;-><init>(Llp/n;Lno/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lno/q;",
        "Lno/a$a<",
        "+TA;+TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "TA;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lno/a$e;->a:Lno/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lno/q;)Lno/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/q;",
            ")",
            "Lno/a$a<",
            "TA;TC;>;"
        }
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lno/a$e;->a:Lno/a;

    invoke-static {v0, p1}, Lno/a;->C(Lno/a;Lno/q;)Lno/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lno/q;

    invoke-virtual {p0, p1}, Lno/a$e;->a(Lno/q;)Lno/a$a;

    move-result-object p1

    return-object p1
.end method
