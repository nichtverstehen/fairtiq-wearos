.class final Lc0/v$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/v;->a(Lfn/q;Lj0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lc0/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lr0/f;


# direct methods
.method constructor <init>(Lr0/f;)V
    .locals 0

    iput-object p1, p0, Lc0/v$c;->a:Lr0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc0/u;
    .locals 3

    new-instance v0, Lc0/u;

    iget-object v1, p0, Lc0/v$c;->a:Lr0/f;

    invoke-static {}, Ltm/o0;->h()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc0/u;-><init>(Lr0/f;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc0/v$c;->a()Lc0/u;

    move-result-object v0

    return-object v0
.end method
