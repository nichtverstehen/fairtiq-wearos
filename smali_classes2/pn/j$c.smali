.class final Lpn/j$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/j;-><init>(Lpn/i;Ljava/lang/String;Ljava/lang/String;Lvn/y;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lvn/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lvn/y;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lvn/y;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lpn/j;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpn/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpn/j$c;->a:Lpn/j;

    iput-object p2, p0, Lpn/j$c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvn/y;
    .locals 3

    iget-object v0, p0, Lpn/j$c;->a:Lpn/j;

    invoke-virtual {v0}, Lpn/j;->e()Lpn/i;

    move-result-object v0

    iget-object v1, p0, Lpn/j$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lpn/j$c;->a:Lpn/j;

    invoke-static {v2}, Lpn/j;->o(Lpn/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpn/i;->i(Ljava/lang/String;Ljava/lang/String;)Lvn/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpn/j$c;->a()Lvn/y;

    move-result-object v0

    return-object v0
.end method
