.class final Ln1/z0$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/z0;->a(Ln1/a1;Lu0/g;Lfn/p;Lj0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
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
.field final synthetic a:Ln1/a1;


# direct methods
.method constructor <init>(Ln1/a1;)V
    .locals 0

    iput-object p1, p0, Ln1/z0$b;->a:Ln1/a1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ln1/z0$b;->a:Ln1/a1;

    invoke-virtual {v0}, Ln1/a1;->e()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln1/z0$b;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
