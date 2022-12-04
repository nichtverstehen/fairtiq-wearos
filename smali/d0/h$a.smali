.class final Ld0/h$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/h;->j(Ly0/h;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ly0/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ly0/h;",
        "a",
        "()Ly0/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ly0/h;

.field final synthetic b:Ld0/h;


# direct methods
.method constructor <init>(Ly0/h;Ld0/h;)V
    .locals 0

    iput-object p1, p0, Ld0/h$a;->a:Ly0/h;

    iput-object p2, p0, Ld0/h$a;->b:Ld0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly0/h;
    .locals 2

    iget-object v0, p0, Ld0/h$a;->a:Ly0/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld0/h$a;->b:Ld0/h;

    invoke-virtual {v0}, Ld0/b;->g()Ln1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln1/r;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh2/p;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly0/m;->c(J)Ly0/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld0/h$a;->a()Ly0/h;

    move-result-object v0

    return-object v0
.end method
