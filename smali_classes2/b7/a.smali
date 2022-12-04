.class public final synthetic Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb7/c;


# direct methods
.method public synthetic constructor <init>(Lb7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/a;->a:Lb7/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb7/a;->a:Lb7/c;

    invoke-static {v0, p1}, Lb7/c;->J(Lb7/c;Landroid/view/View;)V

    return-void
.end method
