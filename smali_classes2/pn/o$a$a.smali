.class final Lpn/o$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/o$a;-><init>(Lpn/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lao/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lao/f;",
        "a",
        "()Lao/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lpn/o;


# direct methods
.method constructor <init>(Lpn/o;)V
    .locals 0

    iput-object p1, p0, Lpn/o$a$a;->a:Lpn/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lao/f;
    .locals 2

    sget-object v0, Lao/f;->c:Lao/f$a;

    iget-object v1, p0, Lpn/o$a$a;->a:Lpn/o;

    invoke-virtual {v1}, Lpn/o;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lao/f$a;->a(Ljava/lang/Class;)Lao/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpn/o$a$a;->a()Lao/f;

    move-result-object v0

    return-object v0
.end method
