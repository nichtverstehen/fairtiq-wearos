.class public final synthetic Lh7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:Li7/j;


# direct methods
.method public synthetic constructor <init>(Li7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/e;->a:Li7/j;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh7/e;->a:Li7/j;

    check-cast p1, Lb6/k;

    invoke-virtual {v0, p1}, Li7/j;->S(Lb6/k;)V

    return-void
.end method
