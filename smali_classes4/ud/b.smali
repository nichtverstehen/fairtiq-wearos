.class public final synthetic Lud/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lud/f;


# direct methods
.method public synthetic constructor <init>(Lud/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/b;->a:Lud/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lud/b;->a:Lud/f;

    invoke-static {v0, p1}, Lud/c;->a(Lud/f;Landroid/view/View;)V

    return-void
.end method
