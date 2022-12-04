.class public final synthetic Ly7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:Ly7/j;


# direct methods
.method public synthetic constructor <init>(Ly7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/i;->a:Ly7/j;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly7/i;->a:Ly7/j;

    check-cast p1, Ly7/l;

    invoke-static {v0, p1}, Ly7/j;->k(Ly7/j;Ly7/l;)V

    return-void
.end method
