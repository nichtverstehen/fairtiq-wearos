.class Lzendesk/belvedere/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/m;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/belvedere/m;


# direct methods
.method constructor <init>(Lzendesk/belvedere/m;)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/m$b;->a:Lzendesk/belvedere/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lzendesk/belvedere/m$b;->a:Lzendesk/belvedere/m;

    invoke-static {p1}, Lzendesk/belvedere/m;->c(Lzendesk/belvedere/m;)Lzendesk/belvedere/l;

    move-result-object p1

    iget-object v0, p0, Lzendesk/belvedere/m$b;->a:Lzendesk/belvedere/m;

    invoke-static {v0}, Lzendesk/belvedere/m;->a(Lzendesk/belvedere/m;)Lzendesk/belvedere/k;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/belvedere/k;->l()Lzendesk/belvedere/t;

    move-result-object v0

    iget-object v1, p0, Lzendesk/belvedere/m$b;->a:Lzendesk/belvedere/m;

    invoke-static {v1}, Lzendesk/belvedere/m;->b(Lzendesk/belvedere/m;)Lzendesk/belvedere/e;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzendesk/belvedere/l;->g(Lzendesk/belvedere/t;Lzendesk/belvedere/e;)V

    return-void
.end method
