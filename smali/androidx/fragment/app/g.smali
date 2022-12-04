.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/j;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Landroidx/fragment/app/j;->Q(Landroidx/fragment/app/j;Landroid/content/res/Configuration;)V

    return-void
.end method
