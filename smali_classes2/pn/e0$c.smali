.class final Lpn/e0$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/e0;->e(Lvn/y;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lvn/j1;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lvn/j1;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lvn/j1;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lpn/e0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpn/e0$c;

    invoke-direct {v0}, Lpn/e0$c;-><init>()V

    sput-object v0, Lpn/e0$c;->a:Lpn/e0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvn/j1;)Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lpn/e0;->a:Lpn/e0;

    invoke-interface {p1}, Lvn/i1;->getType()Lmp/e0;

    move-result-object p1

    const-string v1, "it.type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpn/e0;->h(Lmp/e0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/j1;

    invoke-virtual {p0, p1}, Lpn/e0$c;->a(Lvn/j1;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
