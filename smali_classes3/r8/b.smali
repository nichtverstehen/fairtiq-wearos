.class public final synthetic Lr8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fairtiq/androidkit/custom/PinEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/androidkit/custom/PinEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b;->a:Lcom/fairtiq/androidkit/custom/PinEditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lr8/b;->a:Lcom/fairtiq/androidkit/custom/PinEditText;

    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/custom/PinEditText;->c(Lcom/fairtiq/androidkit/custom/PinEditText;Landroid/view/View;)V

    return-void
.end method
