.class final Lpn/i$b$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/i$b;-><init>(Lpn/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lao/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lao/k;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lao/k;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lpn/i;


# direct methods
.method constructor <init>(Lpn/i;)V
    .locals 0

    iput-object p1, p0, Lpn/i$b$a;->a:Lpn/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lao/k;
    .locals 1

    iget-object v0, p0, Lpn/i$b$a;->a:Lpn/i;

    invoke-interface {v0}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lpn/b0;->a(Ljava/lang/Class;)Lao/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpn/i$b$a;->a()Lao/k;

    move-result-object v0

    return-object v0
.end method
