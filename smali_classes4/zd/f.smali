.class public final synthetic Lzd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lzd/g;


# direct methods
.method public synthetic constructor <init>(Lzd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/f;->a:Lzd/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lzd/f;->a:Lzd/g;

    invoke-static {v0, p1, p2}, Lzd/g;->a(Lzd/g;Landroid/content/DialogInterface;I)V

    return-void
.end method
