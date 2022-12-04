.class final Lpq/c$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/c$a;->g(Ljava/net/URL;)Lsm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lpq/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpq/d;",
        "entry",
        "",
        "a",
        "(Lpq/d;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lpq/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpq/c$a$a;

    invoke-direct {v0}, Lpq/c$a$a;-><init>()V

    sput-object v0, Lpq/c$a$a;->a:Lpq/c$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpq/d;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lpq/c;->r()Lpq/c$a;

    move-result-object v0

    invoke-virtual {p1}, Lpq/d;->a()Lokio/z;

    move-result-object p1

    invoke-static {v0, p1}, Lpq/c$a;->a(Lpq/c$a;Lokio/z;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpq/d;

    invoke-virtual {p0, p1}, Lpq/c$a$a;->a(Lpq/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
