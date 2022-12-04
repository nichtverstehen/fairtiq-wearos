.class public final synthetic Lh7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:Lh7/j;


# direct methods
.method public synthetic constructor <init>(Lh7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/d;->a:Lh7/j;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh7/d;->a:Lh7/j;

    check-cast p1, Li7/k;

    invoke-static {v0, p1}, Lh7/j;->K(Lh7/j;Li7/k;)V

    return-void
.end method
