.class public final synthetic Lg7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lg7/o;


# direct methods
.method public synthetic constructor <init>(Lg7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/n;->a:Lg7/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lg7/n;->a:Lg7/o;

    invoke-static {v0, p1, p2}, Lg7/o;->J(Lg7/o;Landroid/content/DialogInterface;I)V

    return-void
.end method
