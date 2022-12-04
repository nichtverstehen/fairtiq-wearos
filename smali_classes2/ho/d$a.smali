.class final Lho/d$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/d;-><init>(Lho/g;Llo/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Llo/a;",
        "Lwn/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lho/d;


# direct methods
.method constructor <init>(Lho/d;)V
    .locals 0

    iput-object p1, p0, Lho/d$a;->a:Lho/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llo/a;)Lwn/c;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfo/c;->a:Lfo/c;

    iget-object v1, p0, Lho/d$a;->a:Lho/d;

    invoke-static {v1}, Lho/d;->b(Lho/d;)Lho/g;

    move-result-object v1

    iget-object v2, p0, Lho/d$a;->a:Lho/d;

    invoke-static {v2}, Lho/d;->a(Lho/d;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lfo/c;->e(Llo/a;Lho/g;Z)Lwn/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llo/a;

    invoke-virtual {p0, p1}, Lho/d$a;->a(Llo/a;)Lwn/c;

    move-result-object p1

    return-object p1
.end method
