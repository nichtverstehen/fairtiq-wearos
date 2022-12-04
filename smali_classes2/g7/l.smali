.class public final synthetic Lg7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:Lg7/o;


# direct methods
.method public synthetic constructor <init>(Lg7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/l;->a:Lg7/o;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg7/l;->a:Lg7/o;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lg7/o;->L(Lg7/o;Ljava/util/List;)V

    return-void
.end method
