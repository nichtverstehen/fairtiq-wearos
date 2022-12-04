.class final Lpn/h$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/h;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lpn/h<",
        "TT;>.a;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u001e \u0004*\u000e\u0018\u00010\u0002R\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002R\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "Lpn/h$a;",
        "Lpn/h;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lpn/h$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lpn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpn/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpn/h$c;->a:Lpn/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpn/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpn/h<",
            "TT;>.a;"
        }
    .end annotation

    new-instance v0, Lpn/h$a;

    iget-object v1, p0, Lpn/h$c;->a:Lpn/h;

    invoke-direct {v0, v1}, Lpn/h$a;-><init>(Lpn/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpn/h$c;->a()Lpn/h$a;

    move-result-object v0

    return-object v0
.end method
