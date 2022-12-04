.class final Lmo/a$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/a;->b(Lqp/i;Ljava/lang/Iterable;Lmo/q;Z)Lfn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/Integer;",
        "Lmo/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmo/q;

.field final synthetic b:[Lmo/e;


# direct methods
.method constructor <init>(Lmo/q;[Lmo/e;)V
    .locals 0

    iput-object p1, p0, Lmo/a$b;->a:Lmo/q;

    iput-object p2, p0, Lmo/a$b;->b:[Lmo/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lmo/e;
    .locals 2

    iget-object v0, p0, Lmo/a$b;->a:Lmo/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmo/q;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo/e;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lmo/a$b;->b:[Lmo/e;

    if-ltz p1, :cond_1

    invoke-static {v0}, Ltm/l;->N([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_1

    aget-object v0, v0, p1

    goto :goto_0

    :cond_1
    sget-object p1, Lmo/e;->e:Lmo/e$a;

    invoke-virtual {p1}, Lmo/e$a;->a()Lmo/e;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lmo/a$b;->a(I)Lmo/e;

    move-result-object p1

    return-object p1
.end method
