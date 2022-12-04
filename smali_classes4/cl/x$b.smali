.class Lcl/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/x;->H(Lcl/l;Lcl/s$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcl/l;

.field final synthetic b:Lcl/x;


# direct methods
.method constructor <init>(Lcl/x;Lcl/l;)V
    .locals 0

    iput-object p1, p0, Lcl/x$b;->b:Lcl/x;

    iput-object p2, p0, Lcl/x$b;->a:Lcl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcl/r$e;)V
    .locals 3

    iget-object p1, p0, Lcl/x$b;->a:Lcl/l;

    sget-object v0, Lcl/d;->c:Lcl/d;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, -0x67

    invoke-virtual {p1, v0, v2, v1}, Lcl/l;->c(Lcl/d;ILandroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcl/x$b;->b:Lcl/x;

    iget-object v0, p0, Lcl/x$b;->a:Lcl/l;

    invoke-static {p1, v0}, Lcl/x;->v(Lcl/x;Lcl/l;)V

    return-void
.end method
