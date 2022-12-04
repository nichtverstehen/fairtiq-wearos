.class final Lmo/l$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/l;->f(Lvn/b;Lho/g;)Lvn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lvn/b;",
        "Lmp/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmo/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmo/l$c;

    invoke-direct {v0}, Lmo/l$c;-><init>()V

    sput-object v0, Lmo/l$c;->a:Lmo/l$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvn/b;)Lmp/e0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvn/a;->h()Lmp/e0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/b;

    invoke-virtual {p0, p1}, Lmo/l$c;->a(Lvn/b;)Lmp/e0;

    move-result-object p1

    return-object p1
.end method
