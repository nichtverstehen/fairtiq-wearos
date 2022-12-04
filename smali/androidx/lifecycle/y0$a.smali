.class Landroidx/lifecycle/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/y0;->a(Landroidx/lifecycle/LiveData;Lt/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/j0<",
        "TX;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/g0;

.field final synthetic b:Lt/a;


# direct methods
.method constructor <init>(Landroidx/lifecycle/g0;Lt/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/y0$a;->a:Landroidx/lifecycle/g0;

    iput-object p2, p0, Landroidx/lifecycle/y0$a;->b:Lt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/y0$a;->a:Landroidx/lifecycle/g0;

    iget-object v1, p0, Landroidx/lifecycle/y0$a;->b:Lt/a;

    invoke-interface {v1, p1}, Lt/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
