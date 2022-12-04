.class public final synthetic Ld7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:Ld7/k;


# direct methods
.method public synthetic constructor <init>(Ld7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/j;->a:Ld7/k;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld7/j;->a:Ld7/k;

    check-cast p1, Lb6/f;

    invoke-static {v0, p1}, Ld7/k;->J(Ld7/k;Lb6/f;)V

    return-void
.end method
