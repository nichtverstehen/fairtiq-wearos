.class final Lmo/l$b;
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
.field public static final a:Lmo/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmo/l$b;

    invoke-direct {v0}, Lmo/l$b;-><init>()V

    sput-object v0, Lmo/l$b;->a:Lmo/l$b;

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

    invoke-interface {p1}, Lvn/a;->P()Lvn/x0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lvn/i1;->getType()Lmp/e0;

    move-result-object p1

    const-string v0, "it.extensionReceiverParameter!!.type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/b;

    invoke-virtual {p0, p1}, Lmo/l$b;->a(Lvn/b;)Lmp/e0;

    move-result-object p1

    return-object p1
.end method
