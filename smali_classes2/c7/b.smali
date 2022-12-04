.class public final synthetic Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:Lc7/c;


# direct methods
.method public synthetic constructor <init>(Lc7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/b;->a:Lc7/c;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc7/b;->a:Lc7/c;

    check-cast p1, Lb6/f;

    invoke-static {v0, p1}, Lc7/c;->K(Lc7/c;Lb6/f;)V

    return-void
.end method
