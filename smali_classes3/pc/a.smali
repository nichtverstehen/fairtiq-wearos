.class public final synthetic Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfn/a;


# direct methods
.method public synthetic constructor <init>(Lfn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/a;->a:Lfn/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpc/a;->a:Lfn/a;

    invoke-static {v0, p1}, Lpc/b;->a(Lfn/a;Landroid/view/View;)V

    return-void
.end method
