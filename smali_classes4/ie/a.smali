.class public final synthetic Lie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbe/b;


# direct methods
.method public synthetic constructor <init>(Lbe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/a;->a:Lbe/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lie/a;->a:Lbe/b;

    invoke-static {v0, p1, p2}, Lcom/fairtiq/common/reporter/ui/SnackBarView;->a(Lbe/b;Landroid/content/DialogInterface;I)V

    return-void
.end method
