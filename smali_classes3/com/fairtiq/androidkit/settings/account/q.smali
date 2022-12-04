.class public final synthetic Lcom/fairtiq/androidkit/settings/account/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/fairtiq/androidkit/settings/account/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/androidkit/settings/account/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/q;->a:Lcom/fairtiq/androidkit/settings/account/a0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/q;->a:Lcom/fairtiq/androidkit/settings/account/a0;

    invoke-static {v0, p1, p2}, Lcom/fairtiq/androidkit/settings/account/a0;->H(Lcom/fairtiq/androidkit/settings/account/a0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
