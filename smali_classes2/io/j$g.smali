.class final Lio/j$g;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/j;-><init>(Lho/g;Lio/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lio/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/j;


# direct methods
.method constructor <init>(Lio/j;)V
    .locals 0

    iput-object p1, p0, Lio/j$g;->a:Lio/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/b;
    .locals 1

    iget-object v0, p0, Lio/j$g;->a:Lio/j;

    invoke-virtual {v0}, Lio/j;->p()Lio/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/j$g;->a()Lio/b;

    move-result-object v0

    return-object v0
.end method
