.class Lzendesk/belvedere/i$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/SelectableView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/i$e;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/belvedere/i$e;


# direct methods
.method constructor <init>(Lzendesk/belvedere/i$e;)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/i$e$b;->a:Lzendesk/belvedere/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    iget-object p1, p0, Lzendesk/belvedere/i$e$b;->a:Lzendesk/belvedere/i$e;

    invoke-static {p1}, Lzendesk/belvedere/i$e;->h(Lzendesk/belvedere/i$e;)Lzendesk/belvedere/f$b;

    move-result-object p1

    iget-object v0, p0, Lzendesk/belvedere/i$e$b;->a:Lzendesk/belvedere/i$e;

    invoke-interface {p1, v0}, Lzendesk/belvedere/f$b;->a(Lzendesk/belvedere/i$b;)Z

    move-result p1

    return p1
.end method
