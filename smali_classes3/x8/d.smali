.class public final synthetic Lx8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx8/e;

.field public final synthetic b:Lx8/k;


# direct methods
.method public synthetic constructor <init>(Lx8/e;Lx8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/d;->a:Lx8/e;

    iput-object p2, p0, Lx8/d;->b:Lx8/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx8/d;->a:Lx8/e;

    iget-object v1, p0, Lx8/d;->b:Lx8/k;

    invoke-static {v0, v1, p1}, Lx8/e;->c(Lx8/e;Lx8/k;Landroid/view/View;)V

    return-void
.end method
