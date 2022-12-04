.class Lyn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/a;-><init>(Llp/n;Luo/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn/a<",
        "Lmp/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyn/a;


# direct methods
.method constructor <init>(Lyn/a;)V
    .locals 0

    iput-object p1, p0, Lyn/a$a;->a:Lyn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmp/m0;
    .locals 3

    iget-object v0, p0, Lyn/a$a;->a:Lyn/a;

    invoke-virtual {v0}, Lyn/a;->Z()Lfp/h;

    move-result-object v1

    new-instance v2, Lyn/a$a$a;

    invoke-direct {v2, p0}, Lyn/a$a$a;-><init>(Lyn/a$a;)V

    invoke-static {v0, v1, v2}, Lmp/n1;->u(Lvn/h;Lfp/h;Lfn/l;)Lmp/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyn/a$a;->a()Lmp/m0;

    move-result-object v0

    return-object v0
.end method
