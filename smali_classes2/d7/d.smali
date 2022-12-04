.class public final synthetic Ld7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld7/e;


# direct methods
.method public synthetic constructor <init>(Ld7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/d;->a:Ld7/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld7/d;->a:Ld7/e;

    invoke-static {v0, p1}, Ld7/e;->c0(Ld7/e;Landroid/view/View;)V

    return-void
.end method
