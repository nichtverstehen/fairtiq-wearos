.class final Lho/a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/a;->c(Lho/g;Lvn/g;Llo/z;I)Lho/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Leo/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lho/g;

.field final synthetic b:Lvn/g;


# direct methods
.method constructor <init>(Lho/g;Lvn/g;)V
    .locals 0

    iput-object p1, p0, Lho/a$a;->a:Lho/g;

    iput-object p2, p0, Lho/a$a;->b:Lvn/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Leo/x;
    .locals 2

    iget-object v0, p0, Lho/a$a;->a:Lho/g;

    iget-object v1, p0, Lho/a$a;->b:Lvn/g;

    invoke-interface {v1}, Lwn/a;->getAnnotations()Lwn/g;

    move-result-object v1

    invoke-static {v0, v1}, Lho/a;->g(Lho/g;Lwn/g;)Leo/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lho/a$a;->a()Leo/x;

    move-result-object v0

    return-object v0
.end method
