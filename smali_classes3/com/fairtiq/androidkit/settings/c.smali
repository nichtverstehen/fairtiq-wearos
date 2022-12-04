.class public final synthetic Lcom/fairtiq/androidkit/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fairtiq/androidkit/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/androidkit/settings/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/c;->a:Lcom/fairtiq/androidkit/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/c;->a:Lcom/fairtiq/androidkit/settings/SettingsActivity;

    invoke-static {v0, p1, p2}, Lcom/fairtiq/androidkit/settings/SettingsActivity;->Y(Lcom/fairtiq/androidkit/settings/SettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
