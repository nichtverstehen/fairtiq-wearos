.class public final synthetic Ll7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ll7/l;


# direct methods
.method public synthetic constructor <init>(Ll7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/k;->a:Ll7/l;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Ll7/k;->a:Ll7/l;

    invoke-static {v0, p1, p2}, Ll7/l;->l(Ll7/l;Landroid/view/View;Z)V

    return-void
.end method
