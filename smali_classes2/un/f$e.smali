.class final Lun/f$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/f;->I0(Lvn/h0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lun/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/h0;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lvn/h0;Z)V
    .locals 0

    iput-object p1, p0, Lun/f$e;->a:Lvn/h0;

    iput-boolean p2, p0, Lun/f$e;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lun/f$b;
    .locals 3

    new-instance v0, Lun/f$b;

    iget-object v1, p0, Lun/f$e;->a:Lvn/h0;

    iget-boolean v2, p0, Lun/f$e;->b:Z

    invoke-direct {v0, v1, v2}, Lun/f$b;-><init>(Lvn/h0;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lun/f$e;->a()Lun/f$b;

    move-result-object v0

    return-object v0
.end method
