.class public final Ly/a0$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/a0$b;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "y/a0$b$b",
        "Ly/v;",
        "",
        "pixels",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ly/a0;

.field final synthetic b:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ly0/f;",
            "Ly0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly/a0;Lfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a0;",
            "Lfn/l<",
            "-",
            "Ly0/f;",
            "Ly0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/a0$b$b;->a:Ly/a0;

    iput-object p2, p0, Ly/a0$b$b;->b:Lfn/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    iget-object v0, p0, Ly/a0$b$b;->a:Ly/a0;

    iget-object v1, p0, Ly/a0$b$b;->b:Lfn/l;

    invoke-virtual {v0, p1}, Ly/a0;->q(F)J

    move-result-wide v2

    invoke-static {v2, v3}, Ly0/f;->d(J)Ly0/f;

    move-result-object p1

    invoke-interface {v1, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/f;

    invoke-virtual {p1}, Ly0/f;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly/a0;->p(J)F

    move-result p1

    return p1
.end method
