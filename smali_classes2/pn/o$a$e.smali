.class final Lpn/o$a$e;
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
        "Lfp/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lfp/h;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lfp/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lpn/o$a;


# direct methods
.method constructor <init>(Lpn/o$a;)V
    .locals 0

    iput-object p1, p0, Lpn/o$a$e;->a:Lpn/o$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfp/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/o$a$e;->a:Lpn/o$a;

    .line 2
    .line 3
    invoke-static {v0}, Lpn/o$a;->b(Lpn/o$a;)Lao/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lpn/o$a$e;->a:Lpn/o$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpn/i$b;->a()Lao/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lao/k;->c()Lao/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lao/a;->a(Lao/f;)Lfp/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lfp/h$b;->b:Lfp/h$b;

    .line 25
    .line 26
    :goto_0
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpn/o$a$e;->a()Lfp/h;

    move-result-object v0

    return-object v0
.end method
