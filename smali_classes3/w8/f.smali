.class public final synthetic Lw8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:Lfn/l;


# direct methods
.method public synthetic constructor <init>(Lfn/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/f;->a:Lfn/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw8/f;->a:Lfn/l;

    invoke-static {v0, p1}, Lw8/g;->y(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method
