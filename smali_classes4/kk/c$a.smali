.class Lkk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/c;->z(Lkk/c$c;ILjava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkk/c$c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkk/c;


# direct methods
.method constructor <init>(Lkk/c;Lkk/c$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkk/c$a;->c:Lkk/c;

    iput-object p2, p0, Lkk/c$a;->a:Lkk/c$c;

    iput-object p3, p0, Lkk/c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lkk/c$a;->c:Lkk/c;

    invoke-static {v0}, Lkk/c;->b(Lkk/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkk/c$a$b;

    invoke-direct {v1, p0, p1}, Lkk/c$a$b;-><init>(Lkk/c$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lqk/j;)V
    .locals 1

    iget-object p1, p0, Lkk/c$a;->c:Lkk/c;

    invoke-static {p1}, Lkk/c;->b(Lkk/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lkk/c$a$a;

    invoke-direct {v0, p0}, Lkk/c$a$a;-><init>(Lkk/c$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
