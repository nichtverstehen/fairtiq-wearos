.class final Lf0/j$f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/j;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lv1/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lv1/b0;",
        "a",
        "()Lv1/b0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lf0/j;


# direct methods
.method constructor <init>(Lf0/j;)V
    .locals 0

    iput-object p1, p0, Lf0/j$f;->a:Lf0/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lv1/b0;
    .locals 1

    iget-object v0, p0, Lf0/j$f;->a:Lf0/j;

    invoke-virtual {v0}, Lf0/j;->k()Lf0/p;

    move-result-object v0

    invoke-virtual {v0}, Lf0/p;->c()Lv1/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf0/j$f;->a()Lv1/b0;

    move-result-object v0

    return-object v0
.end method
