.class final Lcp/a$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp/a;->n(Lvn/m;)Lyp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lvn/m;",
        "Lvn/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcp/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcp/a$e;

    invoke-direct {v0}, Lcp/a$e;-><init>()V

    sput-object v0, Lcp/a$e;->a:Lcp/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvn/m;)Lvn/m;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvn/m;->b()Lvn/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/m;

    invoke-virtual {p0, p1}, Lcp/a$e;->a(Lvn/m;)Lvn/m;

    move-result-object p1

    return-object p1
.end method
