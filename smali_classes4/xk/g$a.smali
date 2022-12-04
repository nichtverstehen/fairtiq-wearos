.class Lxk/g$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxk/g;


# direct methods
.method constructor <init>(Lxk/g;)V
    .locals 0

    iput-object p1, p0, Lxk/g$a;->a:Lxk/g;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lxk/g$a;->a:Lxk/g;

    invoke-static {v0, p1}, Lxk/g;->b(Lxk/g;Landroid/net/Network;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lxk/g$a;->a:Lxk/g;

    invoke-static {v0, p1}, Lxk/g;->c(Lxk/g;Landroid/net/Network;)V

    return-void
.end method
