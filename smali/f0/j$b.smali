.class final Lf0/j$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/j;->f(Lv1/c;)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lt1/x;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt1/x;",
        "Lsm/z;",
        "a",
        "(Lt1/x;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lv1/c;

.field final synthetic b:Lf0/j;


# direct methods
.method constructor <init>(Lv1/c;Lf0/j;)V
    .locals 0

    iput-object p1, p0, Lf0/j$b;->a:Lv1/c;

    iput-object p2, p0, Lf0/j$b;->b:Lf0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt1/x;)V
    .locals 3

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/j$b;->a:Lv1/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lt1/v;->s(Lt1/x;Lv1/c;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lf0/j$b$a;

    .line 12
    .line 13
    iget-object v1, p0, Lf0/j$b;->b:Lf0/j;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lf0/j$b$a;-><init>(Lf0/j;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v1, v0, v2, v1}, Lt1/v;->c(Lt1/x;Ljava/lang/String;Lfn/l;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/x;

    invoke-virtual {p0, p1}, Lf0/j$b;->a(Lt1/x;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
