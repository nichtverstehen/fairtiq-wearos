.class Lyn/a$b;
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
        "Lfp/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyn/a;


# direct methods
.method constructor <init>(Lyn/a;)V
    .locals 0

    iput-object p1, p0, Lyn/a$b;->a:Lyn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfp/h;
    .locals 2

    new-instance v0, Lfp/f;

    iget-object v1, p0, Lyn/a$b;->a:Lyn/a;

    invoke-virtual {v1}, Lyn/a;->Z()Lfp/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lfp/f;-><init>(Lfp/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyn/a$b;->a()Lfp/h;

    move-result-object v0

    return-object v0
.end method
