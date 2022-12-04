.class public final synthetic Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld7/c;


# direct methods
.method public synthetic constructor <init>(Ld7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/a;->a:Ld7/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld7/a;->a:Ld7/c;

    invoke-static {v0, p1}, Ld7/c;->d0(Ld7/c;Landroid/view/View;)V

    return-void
.end method
