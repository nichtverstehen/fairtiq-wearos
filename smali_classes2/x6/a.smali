.class public final synthetic Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:Lx6/b;


# direct methods
.method public synthetic constructor <init>(Lx6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/a;->a:Lx6/b;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx6/a;->a:Lx6/b;

    check-cast p1, Lb6/f;

    invoke-static {v0, p1}, Lx6/b;->a(Lx6/b;Lb6/f;)V

    return-void
.end method
