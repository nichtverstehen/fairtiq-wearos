.class public final synthetic Lc8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc8/g;


# direct methods
.method public synthetic constructor <init>(Lc8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/f;->a:Lc8/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc8/f;->a:Lc8/g;

    invoke-static {v0, p1}, Lc8/g;->j(Lc8/g;Landroid/view/View;)V

    return-void
.end method
