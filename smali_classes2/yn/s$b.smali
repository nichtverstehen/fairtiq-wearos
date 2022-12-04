.class Lyn/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/s;->W()Lvn/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn/l<",
        "Lmp/m0;",
        "Lmp/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyn/s;


# direct methods
.method constructor <init>(Lyn/s;)V
    .locals 0

    iput-object p1, p0, Lyn/s$b;->a:Lyn/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmp/m0;)Lmp/m0;
    .locals 1

    iget-object v0, p0, Lyn/s$b;->a:Lyn/s;

    invoke-static {v0, p1}, Lyn/s;->M0(Lyn/s;Lmp/m0;)Lmp/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmp/m0;

    invoke-virtual {p0, p1}, Lyn/s$b;->a(Lmp/m0;)Lmp/m0;

    move-result-object p1

    return-object p1
.end method
