.class final Lf0/h$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h;->d(Lk1/h0;Lf0/m;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lk1/z;",
        "Ly0/f;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lk1/z;",
        "<anonymous parameter 0>",
        "Ly0/f;",
        "offset",
        "Lsm/z;",
        "a",
        "(Lk1/z;J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lf0/m;


# direct methods
.method constructor <init>(Lf0/m;)V
    .locals 0

    iput-object p1, p0, Lf0/h$e;->a:Lf0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk1/z;

    check-cast p2, Ly0/f;

    invoke-virtual {p2}, Ly0/f;->w()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lf0/h$e;->a(Lk1/z;J)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lk1/z;J)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf0/h$e;->a:Lf0/m;

    invoke-interface {p1, p2, p3}, Lf0/m;->d(J)V

    return-void
.end method
