.class public final synthetic Lg7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lg7/j;

.field public final synthetic b:Lg7/u;


# direct methods
.method public synthetic constructor <init>(Lg7/j;Lg7/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/h;->a:Lg7/j;

    iput-object p2, p0, Lg7/h;->b:Lg7/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lg7/h;->a:Lg7/j;

    iget-object v1, p0, Lg7/h;->b:Lg7/u;

    invoke-static {v0, v1, p1, p2}, Lg7/j;->h(Lg7/j;Lg7/u;Landroid/content/DialogInterface;I)V

    return-void
.end method
