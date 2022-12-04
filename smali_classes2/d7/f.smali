.class public final synthetic Ld7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld7/g;


# direct methods
.method public synthetic constructor <init>(Ld7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/f;->a:Ld7/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld7/f;->a:Ld7/g;

    invoke-static {v0, p1}, Ld7/g;->c0(Ld7/g;Landroid/view/View;)V

    return-void
.end method
