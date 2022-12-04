.class final Lkp/h$c$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/h$c;-><init>(Lkp/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Luo/f;",
        "Lvn/e1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkp/h$c;


# direct methods
.method constructor <init>(Lkp/h$c;)V
    .locals 0

    iput-object p1, p0, Lkp/h$c$e;->a:Lkp/h$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Luo/f;)Lvn/e1;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkp/h$c$e;->a:Lkp/h$c;

    invoke-static {v0, p1}, Lkp/h$c;->j(Lkp/h$c;Luo/f;)Lvn/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luo/f;

    invoke-virtual {p0, p1}, Lkp/h$c$e;->a(Luo/f;)Lvn/e1;

    move-result-object p1

    return-object p1
.end method
