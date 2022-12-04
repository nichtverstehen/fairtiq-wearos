.class public final synthetic Lp5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lp5/p;


# direct methods
.method public synthetic constructor <init>(Lp5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/k;->a:Lp5/p;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lp5/k;->a:Lp5/p;

    invoke-static {v0, p1, p2}, Lp5/p;->s(Lp5/p;Landroid/view/View;Z)V

    return-void
.end method
