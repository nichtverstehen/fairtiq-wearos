.class final Ljo/g$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/g;-><init>(Ljo/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljo/g$a;",
        "Lmp/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljo/g;


# direct methods
.method constructor <init>(Ljo/g;)V
    .locals 0

    iput-object p1, p0, Ljo/g$c;->a:Ljo/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljo/g$a;)Lmp/e0;
    .locals 3

    iget-object v0, p0, Ljo/g$c;->a:Ljo/g;

    invoke-virtual {p1}, Ljo/g$a;->b()Lvn/f1;

    move-result-object v1

    invoke-virtual {p1}, Ljo/g$a;->c()Z

    move-result v2

    invoke-virtual {p1}, Ljo/g$a;->a()Ljo/a;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Ljo/g;->a(Ljo/g;Lvn/f1;ZLjo/a;)Lmp/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljo/g$a;

    invoke-virtual {p0, p1}, Ljo/g$c;->a(Ljo/g$a;)Lmp/e0;

    move-result-object p1

    return-object p1
.end method
