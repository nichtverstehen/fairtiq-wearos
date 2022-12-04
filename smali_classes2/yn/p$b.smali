.class final Lyn/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/p;->W0(Lvn/y;Ljava/util/List;Lmp/l1;ZZ[Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn/a<",
        "Ljava/util/List<",
        "Lvn/k1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lyn/p$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/k1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyn/p$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyn/p$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
