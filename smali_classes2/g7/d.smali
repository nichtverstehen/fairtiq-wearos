.class public final synthetic Lg7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg7/j;

.field public final synthetic b:Lg7/j$i;

.field public final synthetic c:Lg7/u;


# direct methods
.method public synthetic constructor <init>(Lg7/j;Lg7/j$i;Lg7/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/d;->a:Lg7/j;

    iput-object p2, p0, Lg7/d;->b:Lg7/j$i;

    iput-object p3, p0, Lg7/d;->c:Lg7/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lg7/d;->a:Lg7/j;

    iget-object v1, p0, Lg7/d;->b:Lg7/j$i;

    iget-object v2, p0, Lg7/d;->c:Lg7/u;

    invoke-static {v0, v1, v2, p1}, Lg7/j;->f(Lg7/j;Lg7/j$i;Lg7/u;Landroid/view/View;)V

    return-void
.end method
