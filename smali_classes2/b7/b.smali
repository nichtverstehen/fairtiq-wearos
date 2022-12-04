.class public final synthetic Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:Lb7/c;


# direct methods
.method public synthetic constructor <init>(Lb7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/b;->a:Lb7/c;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb7/b;->a:Lb7/c;

    check-cast p1, Lb6/f;

    invoke-static {v0, p1}, Lb7/c;->K(Lb7/c;Lb6/f;)V

    return-void
.end method
