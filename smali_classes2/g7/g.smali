.class public final synthetic Lg7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg7/j;

.field public final synthetic b:Lg7/r;


# direct methods
.method public synthetic constructor <init>(Lg7/j;Lg7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/g;->a:Lg7/j;

    iput-object p2, p0, Lg7/g;->b:Lg7/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lg7/g;->a:Lg7/j;

    iget-object v1, p0, Lg7/g;->b:Lg7/r;

    invoke-static {v0, v1, p1}, Lg7/j;->e(Lg7/j;Lg7/r;Landroid/view/View;)V

    return-void
.end method
