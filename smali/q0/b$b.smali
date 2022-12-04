.class final Lq0/b$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b;->c(Ljava/lang/Object;Ljava/lang/Object;Lj0/j;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lj0/j;",
        "Ljava/lang/Integer;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lj0/j;",
        "nc",
        "",
        "<anonymous parameter 1>",
        "Lsm/z;",
        "a",
        "(Lj0/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lq0/b;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lq0/b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lq0/b$b;->a:Lq0/b;

    iput-object p2, p0, Lq0/b$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq0/b$b;->c:Ljava/lang/Object;

    iput p4, p0, Lq0/b$b;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq0/b$b;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 3

    const-string p2, "nc"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lq0/b$b;->a:Lq0/b;

    iget-object v0, p0, Lq0/b$b;->b:Ljava/lang/Object;

    iget-object v1, p0, Lq0/b$b;->c:Ljava/lang/Object;

    iget v2, p0, Lq0/b$b;->d:I

    or-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v0, v1, p1, v2}, Lq0/b;->c(Ljava/lang/Object;Ljava/lang/Object;Lj0/j;I)Ljava/lang/Object;

    return-void
.end method
