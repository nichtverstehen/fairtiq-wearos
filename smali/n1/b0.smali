.class public final Ln1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/g$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Ln1/b0;",
        "Lu0/g$b;",
        "Ln1/z;",
        "coordinates",
        "Lsm/z;",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Ln1/z;",
            "Ln1/z;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Ln1/z;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ln1/z;)V
    .locals 2

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln1/b0;->a:Lfn/p;

    iget-object v1, p0, Ln1/b0;->b:Lfn/a;

    invoke-interface {v1}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lfn/p;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
