.class public final Lho/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/i;


# instance fields
.field public a:Ldp/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llo/g;)Lvn/e;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/j;->b()Ldp/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldp/c;->b(Llo/g;)Lvn/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ldp/c;
    .locals 1

    iget-object v0, p0, Lho/j;->a:Ldp/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resolver"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ldp/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lho/j;->a:Ldp/c;

    return-void
.end method
