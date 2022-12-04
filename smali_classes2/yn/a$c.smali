.class Lyn/a$c;
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
        "Lvn/x0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyn/a;


# direct methods
.method constructor <init>(Lyn/a;)V
    .locals 0

    iput-object p1, p0, Lyn/a$c;->a:Lyn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvn/x0;
    .locals 2

    new-instance v0, Lyn/q;

    iget-object v1, p0, Lyn/a$c;->a:Lyn/a;

    invoke-direct {v0, v1}, Lyn/q;-><init>(Lvn/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyn/a$c;->a()Lvn/x0;

    move-result-object v0

    return-object v0
.end method
