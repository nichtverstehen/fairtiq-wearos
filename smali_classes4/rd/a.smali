.class public final synthetic Lrd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lce/a;


# direct methods
.method public synthetic constructor <init>(Lce/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/a;->a:Lce/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrd/a;->a:Lce/a;

    invoke-static {v0, p1}, Lrd/b;->a(Lce/a;Landroid/view/View;)V

    return-void
.end method
