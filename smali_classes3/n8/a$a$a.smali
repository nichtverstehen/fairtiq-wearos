.class final Ln8/a$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ly0/f;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln8/a$a$a;->a:Lfn/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p1, p0, Ln8/a$a$a;->a:Lfn/a;

    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly0/f;

    invoke-virtual {p1}, Ly0/f;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln8/a$a$a;->a(J)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
